//
//  PitchSpelling+FineAdjustment.swift
//  PitchSpellingTools
//
//  Created by James Bean on 5/3/16.
//
//

import Foundation

extension PitchSpelling {
    
    // MARK: - Fine Adjustment
    
    /**
     Fine resolution component of a `PitchSpelling`.
     Analogous to an up or down (or lack of) arrow of an accidental.
     
     - note: In 48-EDO, represents 1/8th-tone adjustment.
     May be useful for other cases (e.g., -14c adjustment for 5th partial, etc.).
     */
    public enum FineAdjustment: Float {
        
        /// None.
        case none = 0
        
        /// Up.
        case up = 1
        
        /// Down.
        case down = -1
    }
}
