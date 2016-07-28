//
//  ScoreViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit
import Timeline
import ProgressBar
import Pitch
import PitchSpellingTools
import Staff

final class ScoreViewController: UIViewController {
    
    // Buttons:
    // Pause button (-> pauseTimeline)
    // Skip forward button (-> try timeline.jump(amount: Seconds))
    // Skip backward button (-> try timeline.jump(amount: Seconds))
    
    // Graphical elements:
    // Time label
    
    var backButton: UIButton!
    var pauseResumeButton: UIButton!
    
    var staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
    var progressBar: ProgressBar!
    
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
            t.add(at: 4.5 * 60) { self.progressBar.start(for: (6.666 - 4.5) * 60 ) }
            
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

    let instrumentKind: InstrumentKind
    
    init(instrumentKind: InstrumentKind) {
        self.instrumentKind = instrumentKind
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.layer.backgroundColor = UIColor.blackColor().CGColor
        createBackButton()
        createPauseResumeButton()
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        configureProgressBar()
        timeline.start()
    }

    // TODO: factor to common somehow, would require protocols
    private func addEvent(
        to timeline: Timeline,
        withPitch pitch: Float,
        from start: Seconds,
        to end: Seconds
    )
    {
        timeline.add(at: start) { self.show(pitch: pitch) }
        timeline.add(at: start) { self.progressBar.start(for: end - start) }
        timeline.add(at: end) { self.hideStaff() }
    }
    
    private func configureProgressBar() {
        progressBar = ProgressBar(
            origin: CGPoint.zero,
            fullWidth: view.frame.width,
            height: 80
        )
        view.layer.addSublayer(progressBar.layer)
    }
    
    override func viewDidLayoutSubviews() {
        staff.position = view.layer.position
    }
    
    private func createBackButton() {
        backButton = Button(
            center: CGPoint(x: 0.5 * 100, y: view.frame.height - 0.5 * 50),
            title: "Back",
            selector: #selector(returnToInstructionsViewController)
        )
        view.addSubview(backButton)
    }
    
    private func createPauseResumeButton() {
        pauseResumeButton = Button(
            center: CGPoint(x: view.frame.midX, y: view.frame.height - 0.5 * 50),
            title: "Pause",
            selector: #selector(pauseOrResumeTimeline)
        )
        view.addSubview(pauseResumeButton)
    }
    
    private func positionProgressBar() {
        // todo: upon layout
        // todo: resize progressBar
    }
    
    private func positionButtons() {
        // todo: upon layout
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
    
    private func makeStaff() -> StaffLayer {
        staff.removeFromSuperlayer()
        staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
        staff.position = view.layer.position
        staff.addClef(withKind: .treble, at: 0)
        staff.startLines(at: 0)
        staff.stopLines(at: 200)
        staff.build()
        view.layer.addSublayer(staff)
        return staff
    }
    
    @objc private func pauseOrResumeTimeline() {
        if timeline.isActive {
            timeline.pause()
            progressBar.pause()
            pauseResumeButton.setTitle("Resume", forState: .Normal)
        } else {
            timeline.resume()
            progressBar.resume()
            pauseResumeButton.setTitle("Pause", forState: .Normal)
        }
    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    @objc private func returnToInstructionsViewController() {
        let viewController = InstructionsViewController(instrumentKind: instrumentKind)
        presentViewController(viewController, animated: false, completion: nil)
    }
}
