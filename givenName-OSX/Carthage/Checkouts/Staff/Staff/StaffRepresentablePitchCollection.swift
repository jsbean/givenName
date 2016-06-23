//
//  StaffRepresentablePitchCollection.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import PitchSpellingTools

public struct StaffRepresentablePitchCollection {
    
    private var contexts: [StaffRepresentablePitchContext] = []
    
    public init(_ contexts: [StaffRepresentablePitchContext]) {
        self.contexts = contexts
    }
    
    public mutating func addSpelledPitch(
        spelledPitch: SpelledPitch,
        representedBy noteheadKind: NoteheadKind = .ord
    )
    {
        guard let context = StaffRepresentablePitchContext(spelledPitch, noteheadKind)
        else { return }
        contexts.append(context)
    }
    
    public mutating func addContext(context: StaffRepresentablePitchContext) {
        contexts.append(context)
    }
}

extension StaffRepresentablePitchCollection: SequenceType {
    
    public func generate() -> AnyGenerator<StaffRepresentablePitchContext> {
        var generator = contexts.generate()
        return AnyGenerator { generator.next() }
    }
}

extension StaffRepresentablePitchCollection: CollectionType {
    
    public var startIndex: Int { return 0 }
    public var endIndex: Int { return contexts.count }
    public subscript (index: Int) -> StaffRepresentablePitchContext {
        return contexts[index]
    }
}
