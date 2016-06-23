//
//  ScoreViewController.swift
//  givenName-OSX
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit
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
    
    var staff: StaffLayer?
    
    override func loadView() {
        let mainWindow = NSApplication.sharedApplication().windows[0]
        self.view = NSView()
        self.view.frame = mainWindow.frame
        self.view.wantsLayer = true
        self.view.layer!.backgroundColor = NSColor.blackColor().CGColor
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        let staff = makeStaff()
        view.layer!.addSublayer(staff)
    }
    
    override func viewDidLayout() {
        super.viewDidLayout()
        centerStaff()
    }
    
    private func centerStaff() {
        CATransaction.setDisableActions(true)
        staff!.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        CATransaction.setDisableActions(false)
    }

    private func makeStaff() -> StaffLayer {
        staff?.removeFromSuperlayer()
        staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
        staff!.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        staff!.addClef(withKind: .treble, at: 0)
        staff!.startLines(at: 0)
        staff!.stopLines(at: 200)
        staff!.build()
        view.layer!.addSublayer(staff!)
        staff!.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        staff!.sublayerTransform = CATransform3DMakeScale(1.0, -1.0, 1.0)
        return staff!
    }

}