//
//  InstrumentKind.swift
//  givenName-OSX
//
//  Created by James Bean on 6/24/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import Staff
import Timeline

// subset of the real InstrumentKind, for now

enum InstrumentKind: String {
    
    static var stringValues: [String] {
        return allCases.map { $0.rawValue }
    }
    
    case flute = "Flute (C)"
    case clarinet = "Clarinet (B flat)"
    case saxophone = "Saxophone (Soprano)"
    case violin = "Violin"
    case cello = "Cello"
    
    var clef: StaffClefKind {
        switch self {
        case .flute: return .treble
        case .clarinet: return .treble
        case .saxophone: return .treble
        case .violin: return .treble
        case .cello: return .treble
        }
    }
    
    var transposition: Float {
        switch self {
        case .flute: return 0
        case .clarinet: return 2
        case .saxophone: return 2
        case .violin: return 0
        case .cello: return 0
        }
    }
}

