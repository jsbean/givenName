//
//  StaffClefType.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import GraphicsTools
import Graph


public protocol StaffClefType: ClefType, StaffSpaceConfigurable, CompositeShapeType {
    
    var extenderLength: CGFloat { get }
    var lineWidth: CGFloat { get }
    var staffTop: CGFloat { get }
    var middleCPosition: CGFloat { get }
    
    init(x: CGFloat, staffTop: CGFloat, staffSpaceHeight: StaffSpaceHeight)
}

extension StaffClefType {
    
    public var extenderLength: CGFloat { return 0.5 * staffSpaceHeight }
    public var lineWidth: CGFloat { return 0.1236 * staffSpaceHeight }
    
    public func makeFrame() -> CGRect {
        return CGRect(
            x: x,
            y: staffTop - extenderLength,
            width: 0,
            height: 4 * staffSpaceHeight + 2 * extenderLength
        )
    }
}
