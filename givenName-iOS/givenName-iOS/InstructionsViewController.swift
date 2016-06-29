//
//  InstructionsViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

final class InstructionsViewController: UIViewController {
    
    // Instructions TextView
    // Start button (-> ScoreViewController)
    
    let instrumentKind: InstrumentKind
    
    // start button
    // back button
    
    init(instrumentKind: InstrumentKind) {
        self.instrumentKind = instrumentKind
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createStartButton()
    }
    
    private func createStartButton() {
        
    }
    
    @objc private func returnToPerformerSelectionViewController() {
        // let view ...
    }
    
    @objc private func showScoreViewController() {
        // let view ...
    }
}