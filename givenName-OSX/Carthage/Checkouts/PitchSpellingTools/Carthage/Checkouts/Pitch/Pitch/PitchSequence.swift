//
//  PitchSequence.swift
//  Pitch
//
//  Created by James Bean on 6/3/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import ArrayTools

/**
 Ordered collection of non-unique `Pitch` values.
 */
public struct PitchSequence: PitchConvertibleCollectionType {

    // MARK: - Instance Properties
    
    /// Array of the `Pitch` values contained herein.
    public let array: Array<Pitch>

    /// - warning: Not yet implemented!
    public var intervals: [Interval] { fatalError() }
}

extension PitchSequence: AnySequenceType {
    
    // MARK: - PitchSequenceType
    
    // MARK: - Associated Types
    
    /// `PitchConvertible` values contained herein.
    public typealias Element = Pitch
    
    /**
     Create a `PitchSet` with `SequenceType` containing `Pitch` values.
     */
    public init<S: SequenceType where S.Generator.Element == Element>(_ sequence: S) {
        self.array = Array(sequence)
    }
}

extension PitchSequence: ArrayLiteralConvertible {
    
    // MARK: - ArrayLiteralConvertible
    
    /**
     Create a `PitchSequence` with an array literal.
     */
    public init(arrayLiteral elements: Element...) {
        self.array = elements
    }
}

public func == (lhs: PitchSequence, rhs: PitchSequence) -> Bool {
    return lhs.sequence == rhs.sequence
}

