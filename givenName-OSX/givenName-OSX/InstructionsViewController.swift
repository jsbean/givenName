//
//  InstructionsViewController.swift
//  givenName-OSX
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit

// Instructions TextView
// Start button (-> ScoreViewController)

final class InstructionsViewController: NSViewController {
    
    // var instrumentKind: InstrumentKind!
    
    override func loadView() {
        self.view = NSView()
        self.view.frame = NSApplication.sharedApplication().windows[0].contentView!.frame
        self.view.wantsLayer = true
        self.view.layer!.backgroundColor = NSColor.blackColor().CGColor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createStartButton()
    }
    
    private func createStartButton() {
        let button = NSButton()
        button.frame = NSRect(x: 0, y: 0, width: 100, height: 100)
        button.title = "Start"
        
        // center button
        button.frame.origin.x = 0.5 * view.frame.width - 0.5 * button.frame.width
        button.action = #selector(showScoreViewController)
        view.addSubview(button)
    }
    
    @objc private func showScoreViewController() {
        print("show score view controller")
        view.window?.contentViewController = ScoreViewController()
    }
}
