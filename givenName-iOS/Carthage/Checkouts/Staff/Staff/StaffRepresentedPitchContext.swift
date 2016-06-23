//
//  StaffRepresentedPitchContext.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import QuartzCore

public final class StaffRepresentedPitchContext {
    
    let representableContext: StaffRepresentablePitchContext
    let altitude: CGFloat
    let staffSpaceHeight: StaffSpaceHeight
    
    public lazy var notehead: Notehead = {
        return Notehead(
            point: CGPoint(x: 0, y: self.altitude),
            staffSpaceHeight: self.staffSpaceHeight
        )
    }()
    
    public lazy var accidental: Accidental = {
        return AccidentalFactory.makeAccidental(
            withKind: self.representableContext.accidentalKind,
            point: CGPoint(x: 0, y: self.altitude),
            staffSpaceHeight: self.staffSpaceHeight
        )
    }()
    
    public init(
        representableContext: StaffRepresentablePitchContext,
        altitude: CGFloat, // calculate altitude within staffEvent?
        staffSpaceHeight: StaffSpaceHeight
    )
    {
        self.representableContext = representableContext
        self.altitude = altitude
        self.staffSpaceHeight = staffSpaceHeight
    }
}
