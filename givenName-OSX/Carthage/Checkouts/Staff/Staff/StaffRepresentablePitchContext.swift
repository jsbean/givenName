//
//  StaffRepresentablePitchContext.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import PitchSpellingTools

public struct StaffRepresentablePitchContext {
    
    public let spelledPitch: SpelledPitch
    public let noteheadKind: NoteheadKind
    public let accidentalKind: AccidentalKind
    
    public init?(_ spelledPitch: SpelledPitch, _ noteheadKind: NoteheadKind = .ord) {
        self.spelledPitch = spelledPitch
        self.noteheadKind = noteheadKind
        guard let accidentalKind = AccidentalKind(
            coarse: spelledPitch.spelling.coarse.rawValue,
            fine: spelledPitch.spelling.fine.rawValue
        )
        else { return nil }
        self.accidentalKind = accidentalKind
    }
}
