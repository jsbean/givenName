//
//  TenorClef.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import PathTools


public final class TenorClef: StaffClef {
    
    public var ornamentAltitude: CGFloat { return 1 * staffSpaceHeight + extenderLength }
    public override var middleCPosition: CGFloat { return 1 }
    
    public required init(x: CGFloat, staffTop: CGFloat, staffSpaceHeight: StaffSpaceHeight) {
        super.init(x: x, staffTop: staffTop, staffSpaceHeight: staffSpaceHeight)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}