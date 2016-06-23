//
//  ClefAndTranspositionContext.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import Foundation

public struct ClefAndTranspositionContext {
    
    public let type: StaffClefKind
    public let transposition: Int // Amount of semitones transposed
    
    public init(type: StaffClefKind, transposition: Int) {
        self.type = type
        self.transposition = transposition
    }
}
