//
//  ViewController.swift
//  StaffDemo-OSX
//
//  Created by James Bean on 6/16/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import Cocoa
import Staff

class ViewController: NSViewController {

    private func configureLayer() {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.wantsLayer = true
        let layer = CALayer()
        layer.backgroundColor = NSColor.blackColor().CGColor
        view.layer!.sublayerTransform = CATransform3DMakeScale(1.0, -1.0, 1.0)
        self.view.layer = layer
        
        let staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
        staff.addClef(withKind: .treble, at: 0)
        staff.startLines(at: 0)
        staff.stopLines(at: 200)
        staff.build()
        view.layer?.addSublayer(staff)
        
        staff.position = CGPoint(x: view.layer!.bounds.midX, y: view.layer!.bounds.midY)
        
        staff.sublayerTransform = CATransform3DMakeScale(1.0, -1.0, 1.0)
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

