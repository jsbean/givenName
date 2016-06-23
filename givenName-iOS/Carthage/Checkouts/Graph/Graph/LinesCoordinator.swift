//
//  LinesCoordinator.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore

public final class LinesCoordinator {
    
    private var linePoints: [LinesPoint] = []

    private var segments: [LinesSegment] {
        var result: [LinesSegment] = []
        var lastPosition: CGFloat?
        for linePoint in linePoints.sort(<) {
            switch linePoint {
            case .start(let x):
                if lastPosition == nil { lastPosition = x }
            case .stop(let stop):
                if let start = lastPosition {
                    result.append(LinesSegment(start: start, stop: stop))
                    lastPosition = nil        
                }
            }
        }
        return result
    }
    
    public init() { }
    
    public func startLines(at x: CGFloat) {
        linePoints.append(.start(x))
    }
    
    public func stopLines(at x: CGFloat) {
        linePoints.append(.stop(x))
    }
}

// make Element == LineSegment ?
extension LinesCoordinator: SequenceType {
    
    public func generate() -> AnyGenerator<LinesSegment> {
        var generator = segments.generate()
        return AnyGenerator { return generator.next() }
    }
}

extension LinesCoordinator: CollectionType {
    
    public var startIndex: Int { return 0 }
    public var endIndex: Int { return segments.count }
    public subscript (index: Int) -> LinesSegment {
        return segments[index]
    }
}
