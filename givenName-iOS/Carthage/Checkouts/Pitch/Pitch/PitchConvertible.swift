//
//  PitchConvertible.swift
//  Pitch
//
//  Created by James Bean on 6/3/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import ArithmeticTools

/**
 Conforming types can be initialized with a `Pitch` value.
 */
public protocol PitchConvertible: Hashable {
    
    // MARK: - Initializers
    
    /**
     Initialize conforming type with a `Pitch` value.
     */
    init(_ pitch: Pitch)
}
