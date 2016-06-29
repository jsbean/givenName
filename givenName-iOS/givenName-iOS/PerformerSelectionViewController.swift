//
//  PerformerSelectionViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

final class PerformerSelectionViewController: UIViewController {
    
    // performers
    
    @IBOutlet weak var tableView: UITableView!
    
    // Choose your instrument label:
    // PerformerSelectionTableView (-> InstructionsViewController)
    // givenName text label
}

extension PerformerSelectionViewController: UITableViewDataSource {

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return InstrumentKind.stringValues.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}


extension PerformerSelectionViewController: UITableViewDelegate {
    
    
}

// tableview delegate

// tableview datasource