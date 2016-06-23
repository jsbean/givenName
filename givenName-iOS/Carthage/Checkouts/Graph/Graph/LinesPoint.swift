//
//  LinesPoint.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore

public enum LinesPoint: Comparable {
    case start(CGFloat)
    case stop(CGFloat)
}

public func == (lhs: LinesPoint, rhs: LinesPoint) -> Bool {
    switch (lhs, rhs) {
    case (.stop(let a), .stop(let b)): return a == b
    case (.start(let a), .start(let b)): return a == b
    default: return false
    }
}

public func < (lhs: LinesPoint, rhs: LinesPoint) -> Bool {
    switch (lhs, rhs) {
    case (.stop(let a), .stop(let b)): return a < b
    case (.stop(let a), .start(let b)): return a < b
    case (.start(let a), .stop(let b)): return a < b
    case (.start(let a), .start(let b)): return a < b
    }
}