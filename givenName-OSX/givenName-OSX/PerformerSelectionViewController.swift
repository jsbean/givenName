//
//  PerformerSelectionViewController.swift
//  givenName-OSX
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import AppKit
import EnumTools
import Color
import Staff

enum InstrumentKind: String {
    
    static var stringValues: [String] {
        return allCases.map { $0.rawValue }
    }
    
    case flute = "Flute (C)"
    case clarinet = "Clarinet (B flat)"
    case saxophone = "Saxophone (Soprano)"
    case violin = "Violin"
    case cello = "Cello"
    
    var clef: StaffClefKind {
        switch self {
        case .flute: return .treble
        case .clarinet: return .treble
        case .saxophone: return .treble
        case .violin: return .treble
        case .cello: return .bass
        }
    }
}

final class PerformerSelectionViewController: NSViewController {

    @IBOutlet weak var tableView: NSTableView!
    
    override func viewDidLoad() {
        tableView.setDelegate(self)
        tableView.setDataSource(self)
        configureAppearance()
    }
    
    private func configureAppearance() {
        enableFullScreen()
        configureLayer()
    }
    
    private func enableFullScreen() {
        self.view.autoresizingMask = [.ViewHeightSizable, .ViewWidthSizable]
    }
    
    private func configureLayer() {
        view.wantsLayer = true
        if self.view.layer != nil {
            let black: CGColorRef = CGColorCreateGenericRGB(0.0, 0, 0, 1.0)
            self.view.layer?.backgroundColor = black
        }
    }
    
    // Choose your instrument label:
    // PerformerSelectionTableView (-> InstructionsViewController)
    
    // givenName text label
}

extension PerformerSelectionViewController: NSTableViewDelegate {
    
    func tableView(tableView: NSTableView, objectValueForTableColumn tableColumn: NSTableColumn?, row: Int) -> AnyObject? {
        let item = InstrumentKind.stringValues[row]
        return item
    }
    
    func tableViewSelectionDidChange(notification: NSNotification) {
        view.window?.contentViewController = InstructionsViewController()
    }
}

extension PerformerSelectionViewController: NSTableViewDataSource {
    
    func tableView(tableView: NSTableView, heightOfRow row: Int) -> CGFloat {
        return 50
    }
    
    func tableView(tableView: NSTableView, sizeToFitWidthOfColumn column: Int) -> CGFloat {
        return 1000
    }
    
    func numberOfRowsInTableView(tableView: NSTableView) -> Int {
        return InstrumentKind.allCases.count
    }
}