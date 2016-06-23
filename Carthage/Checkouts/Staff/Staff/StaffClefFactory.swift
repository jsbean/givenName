//
//  StaffClefFactory.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore


public struct StaffClefFactory {
    
    public static func makeStaffClef(
        kind kind: StaffClefKind,
        x: CGFloat,
        staffTop: CGFloat,
        staffSpaceHeight: StaffSpaceHeight
    ) -> StaffClef
    {
        var type: StaffClef.Type {
            switch kind {
            case .treble: return TrebleClef.self
            case .alto: return AltoClef.self
            case .tenor: return TenorClef.self
            case .bass: return BassClef.self
            }
        }
        return type.init(x: x, staffTop: staffTop, staffSpaceHeight: staffSpaceHeight)
    }
}
