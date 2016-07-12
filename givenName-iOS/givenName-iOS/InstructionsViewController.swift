//
//  InstructionsViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

final class InstructionsViewController: UIViewController {

    var instrumentLabel: UILabel!
    var performanceNodes: UITextView!
    
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
        createInstrumentLabel()
        createPerformanceNotes()
    }
    
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        layoutInstrumentLabel()
//        layoutPerformanceNotes()
//        layoutStartButton()
//        layoutBackButton()
    }
    
    private func layoutInstrumentLabel() {
        let width: CGFloat = 500
        instrumentLabel.frame = CGRect(x: view.frame.midX - 0.5 * width, y: 0, width: width, height: 100)
    }
    
    private func createInstrumentLabel() {
        instrumentLabel = UILabel()
        layoutInstrumentLabel()
        instrumentLabel.textAlignment = .Center
        instrumentLabel.font = UIFont(name: "Helvetica", size: 24)
        instrumentLabel.text = instrumentKind.rawValue
        instrumentLabel.textColor = UIColor.lightGrayColor()
        view.addSubview(instrumentLabel)
    }

    private func createPerformanceNotes() {
        let padding: CGFloat = 50
        let textView = UITextView(
            frame: CGRect(
                x: padding,
                y: 100,
                width: view.frame.width - 2 * padding,
                height: 400
            )
        )
        textView.font = UIFont(name: "Helvetica", size: 18)
        textView.backgroundColor = UIColor.blackColor()
        textView.textAlignment = .Center
        textView.text = makePerformanceInstructions()
        textView.textColor = UIColor.whiteColor()
        view.addSubview(textView)
    }
    
    private func makePerformanceInstructions() -> String {
        var result = "Play absolutely as quietly as possible at all times, favoring failed actuation of tone over confident projection.\n\n"
        
        switch instrumentKind {
        case .cello, .violin:
            
            result +=
                "Continuously alter bow contact point (e.g., sul ponticello, sul tasto) to keep the sound from ever finding a consistent tone. Make it smokey.\n\n" +
                "Change bow direction infrequently, though with durations never equivalent.\n\n" +
            "Use the lowest string possible for the given pitch. For very high notes (particularly for the cello), use touch-fourth artificial harmonics.\n\n"
            
        case .flute, .saxophone, .clarinet:
            
            result +=
                "Do your best to keep it quiet and and the tone as diffuse as possible.\n\n" +
            "If it's your thing, feel free to circular breathe ad lib. Otherwise, to prevent certain death, take your time and breathe. Be sure, though, to make entrances and exits as soft and inconspicuous as possible. Hopefully the sound is already quite unreliable, so it isn't such a pronounced activity."
            
        }
        
        switch instrumentKind {
        case .saxophone, .clarinet:
            result += "\n\n\nTransposing in B flat"
        default: break
        }
        
        return result
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
