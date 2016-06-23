//
//  AccidentalFactory.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import QuartzCore
import PitchSpellingTools

public struct AccidentalFactory {
    
    public static func makeAccidental(
        withKind kind: AccidentalKind,
        point: CGPoint,
        staffSpaceHeight: CGFloat,
        scale: CGFloat = 1
    ) -> Accidental
    {
        var classType: Accidental.Type {
            switch kind {
            case .natural: return Natural.self
            case .naturalUp: return NaturalUp.self
            case .naturalDown: return NaturalDown.self
            case .sharp: return Sharp.self
            case .sharpUp: return SharpUp.self
            case .sharpDown: return SharpDown.self
            case .flat: return Flat.self
            case .flatUp: return FlatUp.self
            case .flatDown: return FlatDown.self
            case .quarterSharp: return QuarterSharp.self
            case .quarterSharpUp: return QuarterSharpUp.self
            case .quarterSharpDown: return QuarterSharpDown.self
            case .quarterFlat: return QuarterFlat.self
            case .quarterFlatUp: return QuarterFlatUp.self
            case .quarterFlatDown: return QuarterFlatDown.self
            }
        }
        return classType.init(point: point, staffSpaceHeight: staffSpaceHeight, scale: scale)
    }

    public static func makeAccidental(
        coarse: Float,
        fine: Float,
        point: CGPoint,
        staffSpaceHeight: CGFloat,
        scale: CGFloat = 1
    ) -> Accidental?
    {
        guard let kind = AccidentalKind(coarse: coarse, fine: fine) else { return nil }
        return makeAccidental(
            withKind: kind,
            point: point,
            staffSpaceHeight: staffSpaceHeight,
            scale: scale
        )
    }
}