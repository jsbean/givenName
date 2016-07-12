//
//  InstructionsViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

/**
 - TODO: Instructions
 */
final class InstructionsViewController: UIViewController {
    
    // Instructions TextView
    
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
        view.backgroundColor = UIColor.blackColor()
        createStartButton()
        createBackButton()
        createPerformanceNotes()
    }
    
    private func createPerformanceNotes() {
        let width: CGFloat = 500
        let label = UILabel(
            frame: CGRect(x: view.frame.midX - 0.5 * width, y: 0, width: width, height: 100)
        )
        label.textAlignment = .Center
        label.font = UIFont(name: "Helvetica", size: 24)
        label.text = instrumentKind.rawValue
        label.textColor = UIColor.whiteColor()
        view.addSubview(label)
    }
    
    private func createStartButton() {
        let startButton = Button(
            center: CGPoint(x: view.frame.midX, y: view.frame.height - 0.5 * 50),
            title: "Start",
            selector: #selector(showScoreViewController)
        )
        view.addSubview(startButton)
    }
    
    private func createBackButton() {
        let backButton = Button(
            center: CGPoint(x: 0.5 * 100, y: view.frame.height - 0.5 * 50),
            title: "Back",
            selector: #selector(returnToPerformerSelectionViewController)
        )
        view.addSubview(backButton)
    }
    
    @objc private func returnToPerformerSelectionViewController() {
        let storyBoard = UIStoryboard.init(name: "Main", bundle: nil)
        let viewController = storyBoard.instantiateViewControllerWithIdentifier(
            "PerformerSelectionViewController"
        )
        presentViewController(viewController, animated: false, completion: nil)
    }
    
    @objc private func showScoreViewController() {
        let viewController = ScoreViewController(instrumentKind: instrumentKind)
        presentViewController(viewController, animated: false, completion: nil)
    }
}
