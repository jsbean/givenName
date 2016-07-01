//
//  PerformerSelectionViewController.swift
//  givenName-iOS
//
//  Created by James Bean on 6/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit

final class PerformerSelectionViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blackColor()
    }
}

extension PerformerSelectionViewController: UITableViewDataSource {

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return InstrumentKind.stringValues.count
    }
    
    // TODO: reuse cells
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath)
        -> UITableViewCell
    {
        let cell = UITableViewCell()
        cell.textLabel?.text = InstrumentKind.stringValues[indexPath.row]
        cell.textLabel?.textColor = UIColor.whiteColor()
        cell.backgroundColor = UIColor.blackColor()
        return cell
    }
}

extension PerformerSelectionViewController: UITableViewDelegate {
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        let instrumentKind = InstrumentKind.allCases[indexPath.row]
        let viewController = InstructionsViewController(instrumentKind: instrumentKind)
        showViewController(viewController, sender: self)
    }
}
