//
//  .swift
//  DNM_iOS
//
//  Created by James Bean on 8/18/15.
//  Copyright © 2015 James Bean. All rights reserved.
//

import QuartzCore
import GraphicsTools

import Color

// TODO: Make protocol
// TODO: Utilize CALayer.anchorPoint property
public class Accidental: CALayer, CompositeShapeType, StaffSpaceConfigurable {
    
    /**
     Position of the .
     
     > `y` value generally being on a staff line, or equidistance between two.
     >
     > `x` values of a column of accidentals are aligned.
    */
    public let point: CGPoint
    
    /// Graphical height of a single Guidonian staff space
    public let staffSpaceHeight: StaffSpaceHeight
    
    /// Scale.
    public let scale: CGFloat
    
    public var gS: CGFloat { return staffSpaceHeight * scale }
    
    internal var xRef: CGFloat { fatalError() }
    internal var yRef: CGFloat { fatalError() }
    
    internal var left: CGFloat { fatalError() }
    internal var top: CGFloat  { fatalError() }
    internal var width: CGFloat  { fatalError() }
    internal var height: CGFloat  { fatalError() }
    
    public var boundingWidth: CGFloat? { get { return getBoundingWidth() } }
    
    // for sharp types
    public var midWidth: CGFloat { get { return 0.575 * gS } }
    public var flankWidth: CGFloat { get { return 0.15 * gS } }

    public var thinLineWidth: CGFloat { get { return 0.0875 * gS } }
    
    // arrow having types
    public var arrowHeight: CGFloat { get { return 0.618 * gS } }
    
    public var column: Int?
    
    public var components: [CALayer] = []
    
    public var body: ComponentBody?
    
    public var column_left_up: ComponentColumn?
    public var column_left_down: ComponentColumn?
    
    public var column_center_up: ComponentColumn?
    public var column_center_down: ComponentColumn?
    
    public var column_right_up: ComponentColumn?
    public var column_right_down: ComponentColumn?
    
    public var arrow_left_up: ComponentArrow?
    public var arrow_left_down: ComponentArrow?
    
    public var arrow_center_up: ComponentArrow?
    public var arrow_center_down: ComponentArrow?
    
    public var arrow_right_up: ComponentArrow?
    public var arrow_right_down: ComponentArrow?
    
    public let color: CGColor = Color(gray: 0.85, alpha: 1).cgColor

    // TODO: refine
        
    public required init(point: CGPoint, staffSpaceHeight: StaffSpaceHeight, scale: CGFloat) {
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        super.init()
        build()
    }

    public required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
    
    public func createComponents() {
        
    }
    
    public func commitComponents() {
        for component in components {
            (component as! CAShapeLayer).fillColor = color
            addSublayer(component)
        }
    }
    
    public func makeFrame() -> CGRect {
        let left = point.x - xRef
        let top = point.y - yRef
        return CGRectMake(left, top, width, height)
    }
    
    private func setFrame() {
        let left = point.x - xRef
        let top = point.y - yRef
        frame = CGRectMake(left, top, width, height)
    }
    
    private func getHeight() -> CGFloat {
        let minY: CGFloat = getMinY(components)
        let maxY: CGFloat = getMaxY(components)
        let height: CGFloat = -minY + maxY
        return height
    }
    
    internal func getBoundingWidth() -> CGFloat? {
        if components.count == 0 { return nil }
        var minX: CGFloat?
        var maxX: CGFloat?
        for component in components {
            if minX == nil { minX = component.frame.minX }
            else if component.frame.minX < minX { minX = component.frame.minX }
            if maxX == nil { maxX = component.frame.maxX }
            else if component.frame.maxX > maxX { maxX = component.frame.maxX }
        }
        return maxX! - minX!
    }
    
    // abstract these for more global usage with CALayers
    internal func getMinY(layers: [CALayer]) -> CGFloat {
        var newLayers: [CALayer] = layers
        newLayers.sortInPlace { $0.frame.minY < $1.frame.minY }
        return newLayers.first!.frame.minY
    }
    
    internal func getMaxY(layers: [CALayer]) -> CGFloat {
        var newLayers: [CALayer] = layers
        newLayers.sortInPlace { $0.frame.maxX > $1.frame.maxX }
        return newLayers.first!.frame.maxY
    }
}

















