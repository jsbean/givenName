//
//  StaffClef.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import QuartzCore
import GraphicsTools
import Graph


public class StaffClef: CALayer, ClefType, StaffSpaceConfigurable, CompositeShapeType {
    
    public var extenderLength: CGFloat { return 0.5 * staffSpaceHeight }
    public var lineWidth: CGFloat { return 0.1236 * staffSpaceHeight }
    
    public var middleCPosition: CGFloat { fatalError() }
    
    public var components: [CALayer] = []
    
    // make { set } in ClefType protocol
    public var x: CGFloat
    public let staffTop: CGFloat
    public let staffSpaceHeight: StaffSpaceHeight
    
    public required init(x: CGFloat, staffTop: CGFloat, staffSpaceHeight: StaffSpaceHeight) {
        self.x = x
        self.staffTop = staffTop
        self.staffSpaceHeight = staffSpaceHeight
        super.init()
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func createComponents() {
        fatalError()
    }
    
    public func makeFrame() -> CGRect {
        return CGRect(
            x: x,
            y: staffTop - extenderLength,
            width: 0,
            height: 4 * staffSpaceHeight + 2 * extenderLength
        )
    }
}
