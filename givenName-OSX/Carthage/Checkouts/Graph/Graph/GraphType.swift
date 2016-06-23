//
//  GraphType.swift
//  Graph
//
//  Created by James Bean on 6/14/16.
//
//

import QuartzCore
import GraphicsTools

/**
 For music notational objects that represent information along the y-axis over time (x-axis).
 */
public protocol GraphType: class, GraphicsContainerType, CollectionType {
    
    // MARK: - Associated Types
    
    associatedtype EventType
    
    // MARK: - Instance Properties
    
    /// Identifier.
    var identifier: String { get }
    
    /// Manages the construction of `LinesSegments`.
    var linesCoordinator: LinesCoordinator { get }
    
    /// Events contained herein.
    var events: [EventType] { get set }

    /**
     Add the given `event` at the given ` x` position.
     */
    func addEvent(event: EventType, at x: CGFloat)
    
    /**
     Add the given `clef` at the given `x` position.
     */
    func addClef<C: CALayer where C: ClefType>(clef: C, at x: CGFloat)
    
    /**
     Start graph lines at the given `x` position.
     */
    func startLines(at x: CGFloat)
    
    /**
     Stop graph lines at the given `x` position.
     */
    func stopLines(at x: CGFloat)
    
    /**
     Build the `linesLayer`.
     */
    func buildLines()
    
    /**
     Build the `eventsLayer`
     */
    func buildEvents()
    
    /**
     Build the `clefsLayer`.
     */
    func buildClefs()
    
    /**
     Create components contained herein.
     */
    func createComponents()
    
    /**
     Commit components contained herein as sublayers.
     */
    func commitComponents()
}

extension GraphType {
    
    /**
     Create components contained herein.
     */
    public func createComponents() {
        buildLines()
        buildEvents()
        buildClefs()
    }
}

extension GraphType {
    
    // MARK: SequenceType
    
    public func generate() -> AnyGenerator<EventType> {
        var generator = events.generate()
        return AnyGenerator { return generator.next() }
    }
}

extension GraphType {
    
    // MARK: CollectionType
    
    public var startIndex: Int { return 0 }
    public var endIndex: Int { return events.count }
    
    public subscript (index: Int) -> EventType {
        return events[index]
    }
}