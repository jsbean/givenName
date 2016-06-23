//
//  LinesCoordinatorTests.swift
//  Graph
//
//  Created by James Bean on 6/14/16.
//
//

import XCTest
@testable import Graph

class LinesCoordinatorTests: XCTestCase {

    func testAddPoint() {
        let coordinator = LinesCoordinator()
        coordinator.startLines(at: 0)
        XCTAssertEqual(coordinator.count, 0)
    }
    
    func testSegment() {
        let coordinator = LinesCoordinator()
        coordinator.startLines(at: 0)
        coordinator.stopLines(at: 1)
        XCTAssertEqual(coordinator.count, 1)
    }
    
    func testNoSegmentsIfStopBeforeStart() {
        let coordinator = LinesCoordinator()
        coordinator.startLines(at: 1)
        coordinator.stopLines(at: 0)
        XCTAssertEqual(coordinator.count, 0)
    }
}
