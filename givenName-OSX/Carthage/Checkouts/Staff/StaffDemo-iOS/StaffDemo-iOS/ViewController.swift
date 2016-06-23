//
//  ViewController.swift
//  StaffDemo-iOS
//
//  Created by James Bean on 6/14/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import UIKit
import Staff
import Pitch
import PitchSpellingTools

class ViewController: UIViewController {

    var staff: StaffLayer?
    
    private func prepareStaff() -> StaffLayer {
        staff?.removeFromSuperlayer()
        staff = nil
        staff = StaffLayer(identifier: "staff", staffSpaceHeight: 20)
        return staff!
    }
    
    func displayRandomNoteOnStaff() {
        let staff = prepareStaff()
        staff.addClef(withKind: .bass, at: 0)
        staff.startLines(at: 0)
        staff.stopLines(at: 200)
        staff.build()
        view.layer.addSublayer(staff)
        
        // center
        staff.position = CGPoint(x: view.layer.frame.midX, y: view.layer.frame.midY)
        
        do {
            let pitch = try Pitch.random(resolution: 1).spelledWithDefaultSpelling()
            let event = StaffEvent(
                staffSpaceHeight: 20,
                representablePitchCollection: StaffRepresentablePitchCollection(
                    [
                        StaffRepresentablePitchContext(pitch)!
                    ]
                )
            )
            staff.addEvent(event, at: 100)
        } catch { /* */ }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.layer.backgroundColor = UIColor.blackColor().CGColor
        
        let _ = NSTimer.scheduledTimerWithTimeInterval(1,
            target: self,
            selector: #selector(ViewController.displayRandomNoteOnStaff), userInfo: nil, repeats: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
