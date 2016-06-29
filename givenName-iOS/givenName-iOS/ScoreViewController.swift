//
//  ScoreViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit
import Timeline

final class ScoreViewController: UIViewController {
    
    // Buttons:
    // Back button (-> InstructionsViewController)
    // Pause button (-> pauseTimeline)
    // Skip forward button (-> try timeline.jump(amount: Seconds))
    // Skip backward button (-> try timeline.jump(amount: Seconds))
    
    // Graphical elements:
    // Staff
    // Progress bar
    // Time label
    
    let instrumentKind: InstrumentKind
    
    init(instrumentKind: InstrumentKind) {
        self.instrumentKind = instrumentKind
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        // todo
    }
    
    private func configureProgressBar() {
        // todo
    }
    
    private func positionProgressBar() {
        // todo
    }
    
    private func positionButtons() {
        // todo
    }
    
    private func show(pitch pitch: Float) {
        // todo
    }
    
    private func hideStaff() {
        // todo
    }
    
    @objc private func pauseOrResumeTimeline() {
        // todo
    }
    
    private func addEvent(to timeline: Timeline, withPitch pitch: Float, from start: Seconds, to end: Seconds)
    {
        
    }
}

