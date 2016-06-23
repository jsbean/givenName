//
//  SpelledPitch.swift
//  PitchSpellingTools
//
//  Created by James Bean on 5/1/16.
//
//

import Foundation
import Pitch

/**
 Structure that wraps a `Pitch` with a `PitchSpelling`.
 */
public struct SpelledPitch {
    
    // MARK: - Instance Properties
    
    /// `Pitch`.
    public let pitch: Pitch
    
    /// `PitchSpelling`.
    public let spelling: PitchSpelling
    
    public var octave: Int {
        
        let unadjusted = Int(floor(pitch.noteNumber.value / 12.0))
        
        func mustAdjustForC() -> Bool {
            guard spelling.letterName == .c else { return false }
            if spelling.coarse.direction == .down { return true }
            return spelling.coarse == .natural && spelling.fine == .down
        }
        
        func mustAdjustForB() -> Bool {
            guard spelling.letterName == .b else { return false }
            return spelling.coarse == .sharp && spelling.fine.rawValue >= 0
        }
        
        if mustAdjustForC() { return unadjusted + 1 }
        if mustAdjustForB() { return unadjusted - 1 }
        return unadjusted
    }
    
    // MARK: - Initializers
    
    /**
     Create a `SpelledPitch` with a given `pitch` and `spelling`.
     
     - TODO: ensure `PitchSpelling` is valid for given `pitch`.
     */
    public init(pitch: Pitch, spelling: PitchSpelling) {
        self.pitch = pitch
        self.spelling = spelling
    }
    
    /**
     Create a `SpelledPitch` with a given `pitch` and `spelling`, without argument labels.
     */
    public init(_ pitch: Pitch, _ spelling: PitchSpelling) {
        self.pitch = pitch
        self.spelling = spelling
    }
}

extension SpelledPitch: CustomStringConvertible {
    
    // MARK: - CustomStringConvertible
    
    /// Printed description.
    public var description: String {
        return "\(pitch): \(spelling)"
    }
}

extension SpelledPitch: Hashable {
    
    // MARK: - Hashable
    
    /// Hash value.
    public var hashValue: Int { return "\(pitch)\(spelling)".hashValue }
}

public func == (lhs: SpelledPitch, rhs: SpelledPitch) -> Bool {
    return lhs.pitch == rhs.pitch && lhs.spelling == rhs.spelling
}
