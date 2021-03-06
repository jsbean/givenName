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
    
    let instrumentKind: InstrumentKind
    
    var startButton: NSButton!
    var backButton: NSButton!
    
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
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createStartButton()
    }
    
    override func viewDidLayout() {
        super.viewDidLayout()
        startButton.frame.origin = CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0)
    }
    
    private func createStartButton() {
        startButton = Button(
            origin: CGPoint(x: 0.5 * view.frame.width - 0.5 * 150, y: 0),
            title: "Start",
            selector: #selector(showScoreViewController)
        )
        view.addSubview(startButton)
    }
    
    @objc private func returnToPerformerSelectionViewController() {
        let viewController = PerformerSelectionViewController(nibName: "performerSelectionViewController", bundle: nil)
        view.window?.contentViewController = viewController
    }
    
    @objc private func showScoreViewController() {
        let viewController = ScoreViewController(instrumentKind: instrumentKind)
        view.window?.contentViewController = viewController
    }
}
