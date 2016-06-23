//
//  BassClef.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import PathTools
import Color


public final class BassClef: StaffClef {
    
    public var ornamentAltitude: CGFloat { return 1 * staffSpaceHeight + extenderLength }
    public override var middleCPosition: CGFloat { return -1 }
    
    public required init(x: CGFloat, staffTop: CGFloat, staffSpaceHeight: StaffSpaceHeight) {
        super.init(x: x, staffTop: staffTop, staffSpaceHeight: staffSpaceHeight)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func createComponents() {
        let line = Line(height: frame.height, lineWidth: lineWidth, color: Color.red.cgColor)
        let dots = [0.4 * staffSpaceHeight, -0.4 * staffSpaceHeight].map {
            Dot(
                point: CGPoint(
                    x: 0.5 * staffSpaceHeight,
                    y: ornamentAltitude + $0
                ),
                radius: 0.175 * staffSpaceHeight,
                color: Color.red.cgColor
            )
        }
        components = [line] + dots
    }
}
