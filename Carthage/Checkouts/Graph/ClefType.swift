//
//  ClefType.swift
//  Clef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore

/**
 Interface defining properties of graphical clef objects.
 
 - TODO: Manage height / anchor points
 */
public protocol ClefType {
    
    /// Horizontal position.
    var x: CGFloat { get set }
}
