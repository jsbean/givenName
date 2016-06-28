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
    var pauseResumeButton: NSButton!
    var progressBar: ProgressBar!
    
    var isPaused: Bool = false

    // Music notational elements
    var staff: StaffLayer = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
    
    // Action model
    private lazy var timeline: Timeline = {
        let t = Timeline()
        switch self.instrumentKind {
        case .flute:
            
            // 1st half
            t.add(at: 1) { self.progressBar.start(for: 1.75 * 60 - 1) }
            self.addEvent(to: t, withPitch: 67, from: 1.75 * 60, to: 3.25 * 60)
            t.add(at: 3.25 * 60) { self.progressBar.start(for: (3.5 - 3.25) * 60) }
            self.addEvent(to: t, withPitch: 78, from: 3.5 * 60, to: 4.5 * 60)
            t.add(at: 4.5 * 60) { self.progressBar.start(for: (7 - 4.5)  * 60) }
            
            // 2nd half
            self.addEvent(to: t, withPitch: 86, from: 7 * 60, to: 8 * 60)
            t.add(at: 8 * 60) { self.progressBar.start(for: (8.25 - 8) * 60) }
            self.addEvent(to: t, withPitch: 64, from: 8.25 * 60, to: 9 * 60)
            t.add(at: 9 * 60) { self.progressBar.start(for: (10 - 9) * 60) }
            
        case .clarinet:
            
            // 1st half
            t.add(at: 1) { self.progressBar.start(for: 1.75 * 60) }
            self.addEvent(to: t, withPitch: 65, from: 1.75 * 60, to: 3.25 * 60)
            t.add(at: 3.25 * 60) { self.progressBar.start(for: (3.5 - 3.25) * 60) }
            self.addEvent(to: t, withPitch: 78, from: 3.5 * 60, to: 4.5 * 60)
            t.add(at: 4.5 * 60) { self.progressBar.start(for: (7 - 4.5)  * 60) }
            
            // 2nd half
            self.addEvent(to: t, withPitch: 78, from: 7 * 60, to: 8 * 60)
            t.add(at: 8 * 60) { self.progressBar.start(for: (8.25 - 8) * 60) }
            self.addEvent(to: t, withPitch: 68, from: 8.25 * 60, to: 9 * 60)
            t.add(at: 9 * 60) { self.progressBar.start(for: (10 - 9) * 60) }
            
        case .saxophone:
            
            // 1st half
            self.addEvent(to: t, withPitch: 58, from: 1, to: 1 * 60)
            t.add(at: 1 * 60) { self.progressBar.start(for: (1.25 - 1) * 60 ) }
            self.addEvent(to: t, withPitch: 58, from: 1.25 * 60, to: 2 * 60)
            t.add(at: 2 * 60) { self.progressBar.start(for: (2.5 - 2) * 60 ) }
            self.addEvent(to: t, withPitch: 58, from: 2.5 * 60, to: 3.333 * 60)
            t.add(at: 3.333 * 60) { self.progressBar.start(for: (3.666 - 3.333) * 60 ) }
            self.addEvent(to: t, withPitch: 58, from: 3.666 * 60, to: 4.5 * 60)
            t.add(at: 3.666 * 60) { self.progressBar.start(for: (6.666 - 3.666) * 60 ) }
            
            // 2nd half
            self.addEvent(to: t, withPitch: 78, from: 6.666 * 60, to: 7.5 * 60)
            t.add(at: 7.5 * 60) { self.progressBar.start(for: (7.8333 - 7.5) * 60 ) }
            self.addEvent(to: t, withPitch: 78, from: 7.8333 * 60, to: 8.75 * 60)
            t.add(at: 8.75 * 60) { self.progressBar.start(for: (9 - 8.75) * 60 ) }
            self.addEvent(to: t, withPitch: 78, from: 9 * 60, to: 10 * 60)
            
        case .violin:
            
            // 1st half
            t.add(at: 1) { self.progressBar.start(for: 1 * 60 - 1 ) }
            self.addEvent(to: t, withPitch: 86, from: 1 * 60, to: 2 * 60)
            t.add(at: 2 * 60) { self.progressBar.start(for: (3 - 2) * 60 ) }
            self.addEvent(to: t, withPitch: 68, from: 3 * 60, to: 4.5 * 60)
            t.add(at: 4.5 * 60) { self.progressBar.start(for: (6.5 - 4.5) * 60 ) }
            
            // 2nd half
            self.addEvent(to: t, withPitch: 65, from: 6.5 * 60, to: 7.75 * 60)
            t.add(at: 7.75 * 60) { self.progressBar.start(for: (8 - 7.75) * 60 ) }
            self.addEvent(to: t, withPitch: 78, from: 8 * 60, to: 9 * 60)
            t.add(at: 9 * 60) { self.progressBar.start(for: (10 - 9) * 60 ) }
            
        case .cello:
            
            // 1st half
            t.add(at: 1) { self.progressBar.start(for: 1 * 60 - 1 ) }
            self.addEvent(to: t, withPitch: 96, from: 1 * 60, to: 2 * 60)
            t.add(at: 2 * 60) { self.progressBar.start(for: (3 - 2) * 60 ) }
            self.addEvent(to: t, withPitch: 64, from: 3 * 60, to: 4.5 * 60)
            t.add(at: 4.5 * 60) { self.progressBar.start(for: (6.5 - 4.5) * 60 ) }
            
            // 2nd half
            self.addEvent(to: t, withPitch: 67, from: 6.5 * 60, to: 7.75 * 60)
            t.add(at: 7.75 * 60) { self.progressBar.start(for: (8 - 7.75) * 60 ) }
            self.addEvent(to: t, withPitch: 78, from: 8 * 60, to: 9 * 60)
            t.add(at: 9 * 60) { self.progressBar.start(for: (10 - 9) * 60 ) }
        }
        return t
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
        timeline.start()
    }
    
    override func viewDidLayout() {
        super.viewDidLayout()
        centerStaff()
        layoutProgressBar()
        layoutButtons()
    }
    
    private func configureProgressBar() {
        progressBar = ProgressBar(
            origin: CGPoint(x: 0, y: view.frame.height - 40),
            fullWidth: view.frame.width,
            height: 40
        )
        view.layer!.addSublayer(progressBar.layer)
    }
    
    private func layoutProgressBar() {
        progressBar.origin = CGPoint(x: 0, y: view.frame.height - 40)
        progressBar.fullWidth = view.frame.width
    }
    
    private func layoutButtons() {
        pauseResumeButton.frame.origin = CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0)
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
    
    private func show(pitch pitch: Float) {
        let staff = makeStaff() // ensure clean staff
        let transposition = instrumentKind.transposition
        let transposedPitch = Pitch(noteNumber: NoteNumber(pitch + transposition))
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

    @objc private func pauseOrResumeTimeline() {
        if timeline.isActive {
            timeline.pause()
            progressBar.pause()
            pauseResumeButton.title = "Resume"
        } else {
            timeline.resume()
            progressBar.resume()
            pauseResumeButton.title = "Pause"
        }
    }
    
    private func addEvent(to timeline: Timeline, withPitch pitch: Float, from start: Seconds, to end: Seconds) {
        timeline.add(at: start) { self.show(pitch: pitch) }
        timeline.add(at: start) { self.progressBar.start(for: end - start) }
        timeline.add(at: end) { self.hideStaff() }
    }
    
    private func start() {
        timeline.start()
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
        pauseResumeButton = Button(
            origin: CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0),
            title: "Pause",
            selector: #selector(pauseOrResumeTimeline)
        )
        view.addSubview(pauseResumeButton)
    }
    
    @objc private func returnToInstructionsViewController() {
        timeline.stop()
        let viewController = InstructionsViewController(instrumentKind: instrumentKind)
        view.window?.contentViewController = viewController
    }
}
