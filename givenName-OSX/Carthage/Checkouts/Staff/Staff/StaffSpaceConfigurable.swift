//
//  StaffSpaceConfigurable.swift
//  StaffSpaceConfigurable
//
//  Created by James Bean on 6/13/16.
//
//

import Foundation

/**
 Interface defining graphical objects that can be sized relative to the height of a staff space.
 */
public protocol StaffSpaceConfigurable {
    
    /// Height of a staff space.
    var staffSpaceHeight: StaffSpaceHeight { get }
}
