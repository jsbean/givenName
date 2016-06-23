//
//  StaffLinesSegment.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore
import PathTools
import GraphicsTools
import Graph
import Color

public final class StaffLinesSegment: CAShapeLayer, StaffSpaceConfigurable {
    
    private let segment: LinesSegment
    public let staffSpaceHeight: StaffSpaceHeight
    
    // Add color
    public init(segment: LinesSegment, staffSpaceHeight: StaffSpaceHeight) {
        self.segment = segment
        self.staffSpaceHeight = staffSpaceHeight
        super.init()
        setPath()
        setStyle()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func setPath() {
        self.path = CGFloat(0).stride(to: 5, by: 1.0).reduce(Path()) { path, level in
            let y = level * staffSpaceHeight
            return path
                .move(to: CGPoint(x: segment.start, y: y))
                .addLine(to: CGPoint(x: segment.stop, y: y))
        }.cgPath
    }
    
    public func setStyle() {
        lineWidth = 0.0618 * staffSpaceHeight
        strokeColor = Color(gray: 0.5, alpha: 1).cgColor
    }
}