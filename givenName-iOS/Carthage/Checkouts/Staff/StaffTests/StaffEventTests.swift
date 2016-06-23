//
//  StaffEventTests.swift
//  Staff
//
//  Created by James Bean on 6/14/16.
//
//

import XCTest
import Pitch
import PitchSpellingTools
@testable import Staff

class StaffEventTests: XCTestCase {

    func testAmountLedgerLinesMiddleCTrebleClef() {
        let spelledPitch = SpelledPitch(Pitch.middleC, PitchSpelling(.c))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                    [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 0)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 1)
    }
    
    func testAmountLedgerLinesCAboveMiddleCTrebleClef() {
        let spelledPitch = SpelledPitch(72, PitchSpelling(.c))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 0)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 0)
    }
    
    func testAmountLedgerLinesCTowOctavesAboveMiddleCTrebleClef() {
        let spelledPitch = SpelledPitch(84, PitchSpelling(.c))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 2)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 0)
    }
    
    func testAmountLedgerLinesBBelowMiddleC() {
        let spelledPitch = SpelledPitch(59, PitchSpelling(.b))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 0)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 1)
    }
    
    func testAmountLedgerLinesEFlatTwoOctavesAboveMiddleC() {
        let spelledPitch = SpelledPitch(87, PitchSpelling(.e, .flat))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 3)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 0)
    }
    
    func testAmountLedgerLinesGSharpBelowMiddleC() {
        let spelledPitch = SpelledPitch(56, PitchSpelling(.g, .sharp))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 0)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 2)
    }
    
    func testAmountLedgerLinesWideDyad() {
        let gSharpHigh = SpelledPitch(92, PitchSpelling(.g, .sharp))
        let fLow = SpelledPitch(53, PitchSpelling(.f))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [
                    StaffRepresentablePitchContext(gSharpHigh)!,
                    StaffRepresentablePitchContext(fLow)!
                ]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 4)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 3)
    }
    
    func testAmountLedgerLinesAboveBAboveMiddleC() {
        let spelledPitch = SpelledPitch(83, PitchSpelling(.b))
        let staffEvent = StaffEvent(
            staffSpaceHeight: 10,
            representablePitchCollection: StaffRepresentablePitchCollection(
                [StaffRepresentablePitchContext(spelledPitch)!]
            )
        )
        XCTAssertEqual(staffEvent.amountLedgerLinesAbove, 1)
        XCTAssertEqual(staffEvent.amountLedgerLinesBelow, 0)
    }
}
