//
//  StaffEvent.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore
import Pitch
import PitchSpellingTools


// TODO: change to StaffEventMediator
public final class StaffEvent: StaffSpaceConfigurable {
    
    public var staffSpaceHeight: StaffSpaceHeight
    
    // get rid of this at all possible ... redundancy of info
    private let representablePitchCollection: StaffRepresentablePitchCollection
    
    // todo: integrate negotiation of altitude between staff and staff event
    public lazy var representedPitchCollection: StaffRepresentedPitchCollection = {
        StaffRepresentedPitchCollection(
            self.representablePitchCollection.map {
                StaffRepresentedPitchContext(
                    representableContext: $0,
                    altitude: self.altitude(for: $0.spelledPitch),
                    staffSpaceHeight: self.staffSpaceHeight
                )
            }
        )
    }()
    
    public lazy var maxNoteheadY: CGFloat = {
       return self.representedPitchCollection.map { $0.altitude }.maxElement() ?? 0
    }()
    
    public lazy var minNoteheadY: CGFloat = {
        return self.representedPitchCollection.map { $0.altitude }.minElement() ?? 0
    }()
    
    public var amountLedgerLinesAbove: UInt {
        let amountStaffSpaces = -Int(ceil(minNoteheadY / staffSpaceHeight))
        return UInt(amountStaffSpaces > 0 ? amountStaffSpaces : 0)
    }
    
    public var amountLedgerLinesBelow: UInt {
        let amountStaffSpaces = Int(floor(maxNoteheadY / staffSpaceHeight)) - 4
        return UInt(amountStaffSpaces > 0 ? amountStaffSpaces : 0)
    }
    
    // FIXME: Hardcoded treble clef context. Refactor.
    public lazy var middleCPosition: CGFloat = {
        5 * self.staffSpaceHeight
    }()
    
    // create a StaffEvent with a staffspace height
    public init(
        staffSpaceHeight: StaffSpaceHeight = 12,
        representablePitchCollection: StaffRepresentablePitchCollection
    )
    {
        self.staffSpaceHeight = staffSpaceHeight
        self.representablePitchCollection = representablePitchCollection
    }

    private func altitude(for spelledPitch: SpelledPitch) -> CGFloat {
        let stepsPerOctave = 3.5 * staffSpaceHeight
        let normalizedOctave = CGFloat(5 - spelledPitch.octave)
        let octaveDisplacement = stepsPerOctave * normalizedOctave
        let steps = CGFloat(spelledPitch.spelling.letterName.steps) / 2
        let letterNameDisplacement = steps * staffSpaceHeight
        return middleCPosition + octaveDisplacement - letterNameDisplacement
    }
}
