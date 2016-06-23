//
//  ScoreViewController.swift
//  givenName-OSX
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit
import Timeline
import Pitch
import PitchSpellingTools
import Staff

// Buttons:
// Back button (-> InstructionsViewController)
// Pause button (-> pauseTimeline)
// Skip forward button (-> try timeline.jump(amount: Seconds))
// Skip backward button (-> try timeline.jump(amount: Seconds))

// Graphical elements:
// Staff
// Progress bar
// Time label

final class ScoreViewController: NSViewController {
    
    var staff: StaffLayer = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
    var progressBar = CALayer()
    var timeline = Timeline()
    
    override func loadView() {
        self.view = NSView()
        self.view.frame = NSApplication.sharedApplication().windows[0].contentView!.frame
        self.view.wantsLayer = true
        self.view.layer!.backgroundColor = NSColor.blackColor().CGColor
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        
        configureProgressBar()
        createBackButton()
        createPauseButton()
        
        // TODO: refactor -> configure staff
        let staff = makeStaff()
        view.layer!.addSublayer(staff)
        addRanodmPitchToStaff()
        
        // Test execution of timeline
        timeline.add(at: 2) { self.start() }
        timeline.start()
    }
    
    private func addRanodmPitchToStaff() {
        let pitch = try! Pitch.random(resolution: 1).spelledWithDefaultSpelling()
        let event = StaffEvent(
            staffSpaceHeight: 20,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [
                    StaffRepresentablePitchContext(pitch)!
                ]
            )
        )
        staff.addEvent(event, at: 100)
    }
    
    @objc private func pauseTimeline() {
        timeline.pause()
        progressBar.removeFromSuperlayer()
    }
    
    override func viewDidLayout() {
        super.viewDidLayout()
        centerStaff()

        // TODO: layout buttons
    }
    
    private func start() {
        let animation = CABasicAnimation(keyPath: "bounds.size.width")
        animation.duration = 5
        animation.toValue = view.frame.width
        progressBar.addAnimation(animation, forKey: "bounds.size.width")
    }
    
    private func configureProgressBar() {
        progressBar.frame = CGRect(x: 0, y: 0, width: 0, height: 40)
        progressBar.anchorPoint = CGPoint.zero
        progressBar.backgroundColor = NSColor.whiteColor().CGColor
        progressBar.opacity = 0.2
        view.layer!.addSublayer(progressBar)
    }
    
    private func centerStaff() {
        CATransaction.setDisableActions(true)
        staff.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        CATransaction.setDisableActions(false)
    }

    private func makeStaff() -> StaffLayer {
        staff.removeFromSuperlayer()
        staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
        staff.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        staff.addClef(withKind: .treble, at: 0)
        staff.startLines(at: 0)
        staff.stopLines(at: 200)
        staff.build()
        view.layer!.addSublayer(staff)
        staff.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        staff.sublayerTransform = CATransform3DMakeScale(1.0, -1.0, 1.0)
        return staff
    }

    private func createBackButton() {
        let button = NSButton()
        button.frame = NSRect(x: 0, y: 0, width: 100, height: 100)
        button.title = "Back"
        
        // center button
        button.frame.origin.x = 0.5 * view.frame.width - 0.5 * button.frame.width
        button.action = #selector(returnToInstructionsViewController)
        view.addSubview(button)
    }
    
    private func createPauseButton() {
        let button = NSButton()
        button.frame = NSRect(x: 0, y: 0, width: 100, height: 100)
        button.title = "Pause"
        
        // center button
        button.frame.origin.x = 0
        button.action = #selector(pauseTimeline)
        view.addSubview(button)
    }
    
    @objc private func returnToInstructionsViewController() {
        view.window?.contentViewController = InstructionsViewController()
    }
}
