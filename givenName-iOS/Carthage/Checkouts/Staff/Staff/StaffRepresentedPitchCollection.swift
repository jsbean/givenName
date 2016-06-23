//
//  StaffRepresentedPitchCollection.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import QuartzCore
import Pitch
import PitchSpellingTools

public struct StaffRepresentedPitchCollection {
    
    private var contexts: [StaffRepresentedPitchContext] = []
    
    public init(_ contexts: [StaffRepresentedPitchContext]) {
        self.contexts = contexts
    }
}

extension StaffRepresentedPitchCollection: SequenceType {
    
    public func generate() -> AnyGenerator<StaffRepresentedPitchContext> {
        var generator = contexts.generate()
        return AnyGenerator { return generator.next() }
    }
}

extension StaffRepresentedPitchCollection: CollectionType {
    
    public var startIndex: Int { return 0 }
    
    public var endIndex: Int { return contexts.count }
    
    public subscript (index: Int) -> StaffRepresentedPitchContext {
        return contexts[index]
    }
}
