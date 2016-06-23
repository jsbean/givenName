//
//  TrebleClef.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import PathTools

import Color

public final class TrebleClef: StaffClef {
    
    public override var middleCPosition: CGFloat { return 5 }
    public var ornamentAltitude: CGFloat { return 3 * staffSpaceHeight + extenderLength }
    
    public required init(x: CGFloat, staffTop: CGFloat, staffSpaceHeight: StaffSpaceHeight) {
        super.init(x: x, staffTop: staffTop, staffSpaceHeight: staffSpaceHeight)
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func createComponents() {
        let line = Line(height: frame.height, lineWidth: lineWidth, color: Color.red.cgColor)
        let circle = Circle(
            point: CGPoint(x: 0, y: ornamentAltitude),
            radius: 0.5 * staffSpaceHeight,
            lineWidth: lineWidth,
            color: Color.red.cgColor
        )
        components = [line, circle]
    }
}
