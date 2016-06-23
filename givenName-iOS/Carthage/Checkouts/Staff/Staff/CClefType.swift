//
//  CClefType.swift
//  StaffClef
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import Color

public protocol CClefType: StaffClefType {
    
    var ornamentAltitude: CGFloat { get }
}

extension CClefType {
    
    public func createComponents() {
        
        let line = Line(height: frame.height, lineWidth: lineWidth, color: Color.red.cgColor)
        
        let diamond = Diamond(
            point: CGPoint(x: 0, y: ornamentAltitude),
            width: 0.85 * staffSpaceHeight,
            lineWidth: lineWidth,
            color: Color.red.cgColor
        )
        components = [line, diamond]
    }
}

