//
//  AccidentalComponent.swift
//  DNM_iOS
//
//  Created by James Bean on 8/18/15.
//  Copyright © 2015 James Bean. All rights reserved.
//

import QuartzCore
import GraphicsTools
import PathTools
import Color

public class AccidentalComponent: CAShapeLayer, ShapeType {
    
    public override var description: String { get { return "AccidentalComponent" } }
    
    public var staffSpaceHeight: CGFloat = 0
    public var scale: CGFloat = 1
    public var gS: CGFloat { get { return staffSpaceHeight * scale } }
    
    public enum Alignment {
        case left, center, right
    }
    
    public enum Direction {
        case none, up, down
    }
    
    public var alignment: Alignment = .center
    
    internal var thinLineWidth: CGFloat { get { return 0.0875 * gS } }
    
    public var hasBeenBuilt: Bool = false
    
    public override init() {
        super.init()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override init(layer: AnyObject) {
        super.init(layer: layer)
    }
    
    private func setVisualAttributes() {
        fillColor = Color.red.cgColor
        lineWidth = 0
    }
//    
//    public func build() {
//        path = makePath()
//        frame = makeFrame()
//        setVisualAttributes()
//        hasBeenBuilt = true
//    }
    
    public func makeFrame() -> CGRect {
        fatalError()
    }
    
    public func makePath() -> CGPath {
        fatalError()
//        return CGPathCreateMutable()
    }
//    
//    private func frame = makeFrame() {
//        // something
//    }
}

public class ComponentArrow: AccidentalComponent {
    
    public override var description: String { get { return "Arrow" } }
    
    public var point: CGPoint = CGPointZero
    
    public var direction: Direction = .none
    
    public var column: ComponentColumn?
    
    public var contractionStepSize: CGFloat { get { return 0.25 * gS } }
    
    internal var top: CGFloat { get { return point.y - 0.5 * height } }
    internal var left: CGFloat { get { return point.x - 0.5 * width } }
    internal var width: CGFloat { get { return 0.618 * gS } }
    internal var height: CGFloat { get { return 0.75 * gS } }
    internal var barbDepth: CGFloat { get { return 0.236 * gS } }
    
    public init(staffSpaceHeight: CGFloat, scale: CGFloat, point: CGPoint, direction: Direction) {
        self.point = point
        self.direction = direction
        super.init()
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func makePath() -> CGPath {
        frame = makeFrame()
        // use Path.arrow()
        var path = Path()
            .move(to: CGPointMake(0.5 * width, 0))
            .addLine(to: CGPointMake(width, height))
            .addLine(to: CGPointMake(0.5 * width, height - barbDepth))
            .addLine(to: CGPointMake(0, height))
            .close()
        if direction == .down {
            path = path.rotated(by: 180.0)
        }
        return path.cgPath
//        
////        let path = UIBezierPath()
//        path.moveToPoint(CGPointMake(0.5 * width, 0))
//        path.addLineToPoint(CGPointMake(width, height))
//        path.addLineToPoint(CGPointMake(0.5 * width, height - barbDepth))
//        path.addLineToPoint(CGPointMake(0, height))
//        path.closePath()
//        if direction == .down { path.rotate(degrees: 180.0) }
//        return path.CGPath
    }
    
    public override func makeFrame() -> CGRect {
        return CGRectMake(left, top, width, height)
    }
}

public class ComponentBody: AccidentalComponent {
    
    /*
    public var y: CGFloat = 0
    public var x: CGFloat = 0
    */
    
    public override var description: String { get { return "Body" } }
    
    public var point: CGPoint = CGPointZero
    
    internal var yRef: CGFloat { get { return 0 } }
    internal var xRef: CGFloat { get { return 0 } }
    
    public var midWidth: CGFloat { get { return 0.575 * gS } }
    public var flankWidth: CGFloat { get { return 0.15 * gS } }
    
    public var thickLineSlope: CGFloat = 0.25
    public var thickLineWidth: CGFloat { get { return 0.382 * gS } }
    public var thickLineLength: CGFloat { get { return midWidth + 2 * flankWidth } }
    
    public var thickLineΔY: CGFloat { get { return 0.4125 * gS } }
    
    internal var width: CGFloat { get { return 0 } }
    internal var height: CGFloat { get { return 0 } }
    
    public func getYAtX(x: CGFloat) -> CGFloat {
        // mx + b
        return yRef - thickLineSlope * (x - 0.5 * width)
    }
    
    internal func getHeight() -> CGFloat {
        return 0 // override
    }
}

public class ComponentBodyFlat: ComponentBody {
    
    internal override var width: CGFloat { get { return midWidth } }
    internal override var height: CGFloat { get { return 1.25 * gS } }
    
    internal override var yRef: CGFloat { get { return 0.4 * height } }
    internal override var xRef: CGFloat { get { return 0.5 * width } }
    
    public var bowlLineWidthTop: CGFloat { get { return 0.1875 * gS } }
    public var bowlLineWidthBottom: CGFloat { get { return 0.382 * gS } }
    public var bowlLineWidthStress: CGFloat { get { return 0.25 * gS } }
    
    public init(staffSpaceHeight: CGFloat, scale: CGFloat, point: CGPoint) {
        super.init()
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func makePath() -> CGPath {
        frame = makeFrame()
        
        return Path()
            .move(to: CGPointMake(0, 0))
            .addCurve(to: CGPointMake(width, 0),
                controlPoint1: CGPointMake(0, 0),
                controlPoint2: CGPointMake(width - 0.125 * gS, -0.125 * gS)
            )
            .addCurve(to: CGPointMake(0, height),
                controlPoint1: CGPointMake(width + 0.25 * gS, 0.309 * gS),
                controlPoint2: CGPointMake(0.125 * gS, height - 0.33 * gS)
            )
            .addLine(to: CGPointMake(0, height - bowlLineWidthBottom))
            .addCurve(to: CGPointMake(width - bowlLineWidthStress, 0.75 * bowlLineWidthStress),
                controlPoint1: CGPoint(x:
                    0.5 * bowlLineWidthBottom,
                    y: height - 1.25 * bowlLineWidthBottom
                ),
                controlPoint2: CGPoint(
                    x: width - 0.5 * bowlLineWidthBottom,
                    y: 1.333 * bowlLineWidthStress
                )
            )
            .addCurve(to: CGPoint(x: 0, y: bowlLineWidthTop),
                controlPoint1: CGPoint(
                    x: width - 1.309 * bowlLineWidthStress,
                    y: 0.309 * bowlLineWidthStress
                ),
                controlPoint2: CGPointMake(0, bowlLineWidthTop)
            )
            .close()
            .cgPath
    }
    
    public override func makeFrame() -> CGRect {
        return CGRectMake(point.x - xRef, point.y - yRef, width, height)
    }
}

public class ComponentBodyNatural: ComponentBody {
    
    internal override var width: CGFloat { get { return thickLineLength } }
    internal override var height: CGFloat { get { return getHeight() } }
    
    internal override var yRef: CGFloat { get { return 0.5 * height } }
    internal override var xRef: CGFloat { get { return 0.5 * width } }
    
    public override var thickLineLength: CGFloat { get { return midWidth + thinLineWidth } }
    
    public init(staffSpaceHeight: CGFloat, scale: CGFloat, point: CGPoint) {
        super.init()
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func makePath() -> CGPath {
        frame = makeFrame()
        return [-thickLineΔY, +thickLineΔY].reduce(Path()) { path, altitude in
            path.append(
                Path.parallelogram(
                    center: CGPoint(x: xRef, y: yRef + altitude),
                    height: thickLineWidth,
                    width: thickLineLength,
                    slope: thickLineSlope
                )
            )
        }.cgPath
    }
    
    public override func makeFrame() -> CGRect {
        return CGRectMake(point.x - xRef, point.y - yRef, width, height)
    }
    
    internal override func getHeight() -> CGFloat {
        return 2 * thickLineΔY + thickLineWidth + thickLineSlope * width
    }
}

public class ComponentBodyQuarterFlat: ComponentBodyFlat {

//    
//    public func build() {
//        frame = makeFrame()
//        mirrorPath()
//        setVisualAttributes()
//    }
    
    internal func mirrorPath() {
        fatalError()
//        path = makePath()
//        let mirroredPath = UIBezierPath(CGPath: path!)
//        mirroredPath.mirror()
//        let adjustToTheLeft = CGAffineTransformMakeTranslation(-0.05 * gS, 0)
//        mirroredPath.applyTransform(adjustToTheLeft)
//        path = mirroredPath.CGPath
    }
}

public class ComponentBodyQuarterSharp: ComponentBody {
    
    internal override var width: CGFloat { get { return thickLineLength } }
    internal override var height: CGFloat { get { return getHeight() } }
    
    internal override var yRef: CGFloat { get { return 0.5 * height } }
    internal override var xRef: CGFloat { get { return 0.5 * width } }
    
    public init(staffSpaceHeight: CGFloat, scale: CGFloat, point: CGPoint) {
        super.init()
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func makePath() -> CGPath {
        frame = makeFrame()
        fatalError()
//        
//        let path = ParallelogramVertical(
//            x: xRef,
//            y: yRef,
//            width: thickLineWidth,
//            length: thickLineLength,
//            slope: thickLineSlope
//        )
//        return path.CGPath
    }
    
    public override func makeFrame() -> CGRect {
        return CGRectMake(point.x - xRef, point.y - yRef, width, height)
    }
    
    internal override func getHeight() -> CGFloat {
        return thickLineWidth + thickLineSlope * width
    }
}

public class ComponentBodySharp: ComponentBody {
    
    internal override var width: CGFloat { get { return thickLineLength } }
    internal override var height: CGFloat { get { return getHeight() } }
    
    internal override var yRef: CGFloat { get { return 0.5 * height } }
    internal override var xRef: CGFloat { get { return 0.5 * width } }
    
    public init(staffSpaceHeight: CGFloat, scale: CGFloat, point: CGPoint) {
        super.init()
        self.point = point
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override func makePath() -> CGPath {
        return [-thickLineΔY, +thickLineΔY].reduce(Path()) { path, altitude in
            path.append(
                Path.parallelogram(
                    center: CGPoint(x: xRef, y: yRef + altitude),
                    height: thickLineWidth,
                    width: thickLineLength,
                    slope: thickLineSlope
                )
            )
        }.cgPath
    }
    
    public override func makeFrame() -> CGRect {
        return CGRectMake(point.x - xRef, point.y - yRef, width, height)
    }
    
    internal override func getHeight() -> CGFloat {
        return 2 * thickLineΔY + thickLineWidth + thickLineSlope * width
    }
}

public class ComponentColumn: AccidentalComponent {
    
    public override var description: String { get { return "Column" } }
    
    public var width: CGFloat { get { return 0.0875 * gS } }
    
    public var x: CGFloat = 0
    public var y_internal: CGFloat = 0
    public var y_external: CGFloat = 0
    
    internal var top: CGFloat = 0
    internal var left: CGFloat = 0
    internal var height: CGFloat { get { return abs(y_internal - y_external) } }
    
    public var direction: Direction = .none // default?
    
    public var arrow: ComponentArrow?
    
    public init(
        staffSpaceHeight: CGFloat,
        scale: CGFloat,
        x: CGFloat,
        y_internal: CGFloat,
        y_external: CGFloat
    )
    {
        self.y_internal = y_internal
        self.y_external = y_external
        self.x = x
        self.direction = y_external > y_internal ? .down : .up
        super.init()
        self.staffSpaceHeight = staffSpaceHeight
        self.scale = scale
        build()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public override init(layer: AnyObject) {
        super.init(layer: layer)
    }
//    
//    public override func build() {
//        frame = makeFrame()
//        path = makePath()
//        setVisualAttributes()
//    }
    
    public override func makePath() -> CGPath {
        return Path.rectangle(rectangle: bounds).cgPath
    }
    
    public override func makeFrame() -> CGRect {
        let left: CGFloat = x - 0.5 * width
        let top: CGFloat = y_external < y_internal ? y_external : y_internal
        return CGRectMake(left, top, width, height)
    }
}

public class ComponentDyad: CustomStringConvertible {
    
    public var description: String { get { return getDescription() } }
    
    public var component0: AccidentalComponent
    public var component1: AccidentalComponent
    
    public init(component0: AccidentalComponent, component1: AccidentalComponent) {
        self.component0 = component0
        self.component1 = component1
    }
    
    internal func getDescription() -> String {
        let description: String = "\(component0, component1)"
        return description
    }
}
