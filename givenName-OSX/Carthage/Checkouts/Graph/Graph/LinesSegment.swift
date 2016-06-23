//
//  LinesSegment.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore

public struct LinesSegment {
    
    public var start: CGFloat
    public var stop: CGFloat
    
    public init(start: CGFloat, stop: CGFloat) {
        self.start = start
        self.stop = stop
    }
}