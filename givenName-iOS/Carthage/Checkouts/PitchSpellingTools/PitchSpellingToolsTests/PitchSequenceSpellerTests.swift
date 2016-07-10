////
////  PitchSequenceSpellerTests.swift
////  PitchSpellingTools
////
////  Created by James Bean on 6/8/16.
////
////
//
//import XCTest
//import Pitch
//@testable import PitchSpellingTools
//
//class PitchSequenceSpellerTests: XCTestCase {
//
//
//    func testSubSequencesSingle() {
//        let sets: [PitchSet] = [[60]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        let expected: [PitchSetSequence] = [[[60]]]
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
//    func testSubSequencesDyadFirstObjective() {
//        let sets: [PitchSet] = [[60],[61]]
//        let expected: [PitchSetSequence] = [[[60],[61]]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
//    func testSubSequencesDyadSecondObjective() {
//        let sets: [PitchSet] = [[61],[60]]
//        let expected: [PitchSetSequence] = [[[61],[60]]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
//    func testThreeSequences() {
//        let sets: [PitchSet] = [[60],[61],[63],[64],[66],[68],[69]]
//        let expected: [PitchSetSequence] = [[[60],[61],[63],[64]],[[66],[68],[69]]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
//    func test12NoteSequenceMonophonic() {
//        let sets: [PitchSet] = [[60],[62],[63],[65],[66],[64],[68],[69],[70],[61],[63],[67]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        try! speller.spell().forEach { print($0) }
//    }
//    
//    func testDyadSequenceMixed() {
//        let sets: [PitchSet] = [[60],[61,65],[64],[66,68],[70]]
//        let expected: [PitchSetSequence] = [[[60],[61,65],[64]],[[66,68],[70]]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
//    func testDyadFullyAmbiguous() {
//        let sets: [PitchSet] = [[61,63],[68],[66,70],[68]]
//        let expected: [PitchSetSequence] = [[[61,63],[68],[66,70],[68]]]
//        let speller = PitchSequenceSpeller(sets: sets)
//        for (subSeq, expected) in zip(speller.subSequences, expected) {
//            XCTAssert(subSeq == expected)
//        }
//    }
//    
////    func testManyNoteSequenceMonophonic() {
////        let sets: [PitchSet] = (0 ..< 100).map { _ in
////            [Pitch(noteNumber: NoteNumber(Float.random(min: 60, max: 72, resolution: 1)))]
////        }
////        let speller = PitchSequenceSpeller(sets: sets)
////        try! speller.spell().forEach { print($0) }
////    }
////    
////    func testManyVariableSizeSequence() {
////        let sets: [PitchSet] = (0 ..< 50).map { _ in
////            let amountPitches = Int.random(min: 1, max: 3)
////            return PitchSet((0 ..< amountPitches).map { _ in
////                Pitch(noteNumber: NoteNumber(Float.random(min: 60, max: 72, resolution: 4)))
////            })
////        }
////        let speller = PitchSequenceSpeller(sets: sets)
////        try! speller.spell().forEach {
////            print($0.map { $0.spelling })
////        }
////    }
//    
//    // MARK: - Performance Tests
////
////    func testManyTriadsEighthTone() {
////        let sets: [PitchSet] = (0 ..< 1000).map { _ in
////            PitchSet((0 ..< 3).map { _ in
////                Pitch(noteNumber: NoteNumber(Float.random(min: 60, max: 72, resolution: 1)))
////            })
////        }
////        let speller = PitchSequenceSpeller(sets: sets)
////        self.measureBlock {
////            try! speller.spell()
////        }
////    }
//}
