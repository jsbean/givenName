//
//  Notehead.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore
import PathTools

import Color

public final class Notehead: CAShapeLayer, NoteheadType {
    
    public var point: CGPoint
    public var staffSpaceHeight: StaffSpaceHeight
    
    private var width: CGFloat { return 1.236 * staffSpaceHeight }
    private var height: CGFloat { return 0.75 * width }
    
    public init(point: CGPoint, staffSpaceHeight: StaffSpaceHeight) {
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        super.init()
        self.fillColor = Color(gray: 0.75, alpha: 1).cgColor
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    public func makePath() -> CGPath {
        
        return Path.ellipse(rectangle: CGRect(x: 0, y: 0, width: width, height: height))
            .rotated(by: -45)
            .cgPath
    }
    
    public func makeFrame() -> CGRect {
        return CGRect(
            x: point.x - 0.5 * width,
            y: point.y - 0.5 * height,
            width: width,
            height: height
        )
    }
}
