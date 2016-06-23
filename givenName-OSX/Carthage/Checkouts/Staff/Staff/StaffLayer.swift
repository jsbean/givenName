//
//  StaffLayer.swift
//  Staff
//
//  Created by James Bean on 6/13/16.
//
//

import QuartzCore
import PathTools
import GraphicsTools
import Color
import Graph

public final class StaffLayer: CALayer, GraphType, StaffSpaceConfigurable {
    
    // TODO: Get rid of these:
    
    public var staffSpaceHeight: StaffSpaceHeight
    public var lineWidth: CGFloat { return 0.0618 * staffSpaceHeight }
    public var ledgerLineLength: CGFloat { return 2 * staffSpaceHeight }
    public var ledgerLineWidth: CGFloat { return 1.875 * lineWidth }
    
    // TODO: specialize at StaffEvent
    public typealias EventType = StaffEvent
    
    // TODO: add ClefType
    
    /// Identifier.
    public let identifier: String
    
    public var clefs: [StaffClef] = []
    
    /// Events contained herein.
    public var events: [EventType] = []
    
    // TODO: move up GraphType protocol hierarchy
    public let linesCoordinator = LinesCoordinator()
    
    public var components: [CALayer] = []
    
    // staff space height
    public init(identifier: String, staffSpaceHeight: StaffSpaceHeight) {
        self.identifier = identifier
        self.staffSpaceHeight = staffSpaceHeight
        super.init()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        self.identifier = "staff"
        self.staffSpaceHeight = 20
        super.init(coder: aDecoder)
    }
    
    public override init(layer: AnyObject) {
        self.identifier = "staff"
        self.staffSpaceHeight = 20
        super.init(layer: layer)
    }
    
    internal func clef(at x: CGFloat) -> StaffClef? {
        return clefs.filter { $0.x < x }.last
    }
    
    internal func middleCPosition(at x: CGFloat) -> CGFloat {
        return (clefs.filter { $0.x < x }.last?.middleCPosition ?? 5) * staffSpaceHeight
    }
    
    public func prepareEvent(event: EventType, at x: CGFloat) {
        event.middleCPosition = middleCPosition(at: x)
    }

    /**
     Add the given `event` at the given ` x` position.
     */
    public func addEvent(event: EventType, at x: CGFloat) {
        prepareEvent(event, at: x)
        addLedgerLines(for: event, at: x)
        addNoteheads(for: event, at: x)
        addAccidentals(for: event, at: x)
    }
    
    private func addNoteheads(for event: EventType, at x: CGFloat) {
        let noteheads = event.representedPitchCollection.map { $0.notehead }
        noteheads.forEach {
            $0.position.x += x
            addSublayer($0)
        }
    }
    
    private func addAccidentals(for event: EventType, at x: CGFloat) {
        let accidentals = event.representedPitchCollection.map { $0.accidental }
        accidentals.forEach {
            $0.position.x += x - 25
            addSublayer($0)
        }
    }
    
    private func addLedgerLines(for event: EventType, at x: CGFloat) {
        let (above, below) = (event.amountLedgerLinesAbove, event.amountLedgerLinesBelow)
        guard above > 0 || below > 0 else { return }
        addLedgerLines(at: x, amountAbove: above, amountBelow: below)
    }
    
    public func addNotehead(notehead: Notehead) {
        addSublayer(notehead)
    }
    
    public func addClef(withKind kind: StaffClefKind, at x: CGFloat) {
        let clef = StaffClefFactory.makeStaffClef(
            kind: kind,
            x: x,
            staffTop: 0,
            staffSpaceHeight: staffSpaceHeight
        )
        clefs.append(clef)
    }
    
    /**
     Add the given `clef` at the given `x` position.
     */
    public func addClef<C: CALayer where C: ClefType>(clef: C, at x: CGFloat) {
        print("add clef: \(clef) at: \(x)")
    }
    
    /**
     Start graph lines at the given `x` position.
     */
    public func startLines(at x: CGFloat) {
        linesCoordinator.startLines(at: x)
    }
    
    /**
     Stop graph lines at the given `x` position.
     */
    public func stopLines(at x: CGFloat) {
        linesCoordinator.stopLines(at: x)
    }
    
    public func addLedgerLines(
        at x: CGFloat,
        amountAbove: UInt,
        amountBelow: UInt
    )
    {
        addSublayer(
            LedgerLinesSegment(
                x: x,
                staffSpaceHeight: staffSpaceHeight,
                amountAbove: amountAbove,
                amountBelow: amountBelow
            )
        )
    }
    
    /**
     Build the `linesLayer`.
     */
    public func buildLines() {
        linesCoordinator
            .map { StaffLinesSegment(segment: $0, staffSpaceHeight: staffSpaceHeight) }
            .forEach { addSublayer($0) }
    }
    
    public func build() {
        frame = makeFrame()
        buildLines()
        buildClefs()
    }
    
    /**
     Build the `eventsLayer`
     */
    public func buildEvents() {
        
    }
    
    /**
     Build the `clefsLayer`.
     */
    public func buildClefs() {
        clefs.forEach { addSublayer($0) }
    }
    
    public func makeFrame() -> CGRect {
        let width = linesCoordinator.last?.stop ?? 0
        return CGRect(x: 0, y: 0, width: width, height: 4 * staffSpaceHeight)
    }
}