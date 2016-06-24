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
    
    // UI elements
    var backButton: NSButton!
    var pauseButton: NSButton!
    var progressBar = CALayer()

    // Music notational elements
    var staff: StaffLayer = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
    
    // Action model
    private lazy var timeline: Timeline = {
        switch self.instrumentKind {
        case .flute:
            let result = Timeline()
            result.add(at: 1) { print("zero") }
            return result
        case .clarinet:
            let result = Timeline()
            result.add(at: 1) { print("zero") }
            return result
        case .saxophone:
            let result = Timeline()
            result.add(at: 1) { print("zero") }
            return result
        case .violin:
            let result = Timeline()
            result.add(at: 1) { print("zero") }
            return result
        case .cello:
            let result = Timeline()
            result.add(at: 1) { print("zero") }
            return result
        }
    }()
    
    // Instrument model
    let instrumentKind: InstrumentKind
    
    init(instrumentKind: InstrumentKind) {
        self.instrumentKind = instrumentKind
        super.init(nibName: nil, bundle: nil)!
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        self.view = NSView()
        self.view.frame = NSApplication.sharedApplication().windows[0].contentView!.frame
        self.view.wantsLayer = true
        self.view.layer!.backgroundColor = NSColor.blackColor().CGColor
        createBackButton()
        createPauseButton()
    }
    
    override func viewDidAppear() {
        super.viewDidAppear()
        configureProgressBar()

//        // manage Action model here
//        addEvent(withPitch: Pitch.random(), from: 3, to: 5)
//        addEvent(withPitch: Pitch.random(), from: 6, to: 7)
        
        timeline.start()
    }
    
    override func viewDidLayout() {
        super.viewDidLayout()
        centerStaff()
        layoutProgressBar()
        layoutButtons()
    }
    
    private func layoutProgressBar() {
        progressBar.frame = CGRect(x: 0, y: view.frame.height - 40, width: 0, height: 40)
    }
    
    private func layoutButtons() {
        pauseButton.frame.origin = CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0)
        backButton.frame.origin = CGPoint.zero
    }
    
    private func addRandomPitchToStaff() {
        let staff = makeStaff() // ensure clean staff
        let pitch = Pitch.random()
        let transposition = instrumentKind.transposition
        let transposedPitch = Pitch(noteNumber: NoteNumber(pitch.noteNumber.value + transposition))
        let spelledPitch = try! transposedPitch.spelledWithDefaultSpelling()
        let event = StaffEvent(
            staffSpaceHeight: 20,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [
                    StaffRepresentablePitchContext(spelledPitch)!
                ]
            )
        )
        staff.addEvent(event, at: 100)
    }
    
    private func hideStaff() {
        staff.removeFromSuperlayer()
    }
    
    @objc private func pauseTimeline() {
        timeline.pause()
        progressBar.removeFromSuperlayer()
    }
    
    private func addEvent(withPitch pitch: Pitch, from start: Seconds, to end: Seconds) {
        timeline.add(at: start) { self.addRandomPitchToStaff() }
        timeline.add(at: start) { self.engageProgressBar(for: end - start) }
        timeline.add(at: end) { self.hideStaff() }
    }
    
    private func engageProgressBar(for duration: Seconds) {
        let animation = CABasicAnimation(keyPath: "bounds.size.width")
        animation.duration = duration
        animation.toValue = view.frame.width
        progressBar.addAnimation(animation, forKey: "bounds.size.width")
    }
    
    private func start() {
        timeline.start()
    }
    
    private func configureProgressBar() {
        progressBar.frame = CGRect(x: 0, y: view.frame.height - 40, width: 0, height: 40)
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
        backButton = Button(
            origin: CGPoint.zero,
            title: "Back",
            selector: #selector(returnToInstructionsViewController)
        )
        view.addSubview(backButton)
    }
    
    private func createPauseButton() {
        pauseButton = Button(
            origin: CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0),
            title: "Pause",
            selector: #selector(pauseTimeline)
        )
        view.addSubview(pauseButton)
    }
    
    @objc private func returnToInstructionsViewController() {
        let viewController = InstructionsViewController(instrumentKind: instrumentKind)
        view.window?.contentViewController = viewController
    }
}
