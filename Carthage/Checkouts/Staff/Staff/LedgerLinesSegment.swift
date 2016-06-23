//
//  LedgerLinesSegment.swift
//  Staff
//
//  Created by James Bean on 6/15/16.
//
//

import QuartzCore
import PathTools
import GraphicsTools
import Graph
import Color

public final class LedgerLinesSegment: CAShapeLayer, StaffSpaceConfigurable {
    
    private var length: CGFloat { return 2 * staffSpaceHeight }
    private var left: CGFloat { return x - 0.5 * length }
    private var right: CGFloat { return x + 0.5 * length }
    
    private let x: CGFloat
    private let amountAbove: UInt
    private let amountBelow: UInt
    public let staffSpaceHeight: StaffSpaceHeight
    
    public init(
        x: CGFloat,
        staffSpaceHeight: StaffSpaceHeight,
        amountAbove: UInt,
        amountBelow: UInt
    )
    {
        self.x = x
        self.staffSpaceHeight = staffSpaceHeight
        self.amountAbove = amountAbove
        self.amountBelow = amountBelow
        super.init()
        setPath()
        setStyle()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func setPath() {
        self.path = (makeLinesPathAbove() + makeLinesPathBelow()).cgPath
    }
    
    private func makeLinesPathAbove() -> Path {
        return CGFloat(1).stride(through: CGFloat(amountAbove), by: 1.0).reduce(Path()) {
            path, level in
            let y = -(level * staffSpaceHeight)
            return path
                .move(to: CGPoint(x: left, y: y))
                .addLine(to: CGPoint(x: right, y: y))
        }
    }
    
    private func makeLinesPathBelow() -> Path {
        return CGFloat(1).stride(through: CGFloat(amountBelow), by: 1.0).reduce(Path()) {
            path, level in
            let y = 4 * staffSpaceHeight + level * staffSpaceHeight
            return path
                .move(to: CGPoint(x: left, y: y))
                .addLine(to: CGPoint(x: right, y: y))
        }
    }
    
    public func setStyle() {
        lineWidth = 0.12 * staffSpaceHeight
        strokeColor = Color(gray: 0.5, alpha: 1).cgColor
    }
}
