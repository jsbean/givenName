//
//  OrderedDictionaryTests.swift
//  DictionaryTools
//
//  Created by James Bean on 2/23/16.
//  Copyright © 2016 James Bean. All rights reserved.
//

import XCTest
@testable import DictionaryTools

class OrderedDictionaryTests: XCTestCase {

    func emptyDict() -> OrderedDictionary<String, String> {
        return OrderedDictionary<String, String>()
    }
    
    func testInit() {
        let dict = OrderedDictionary<String, String>()
        XCTAssertEqual(dict.count, 0)
    }
    
    func testSubscriptKeyNil() {
        let dict = emptyDict()
        XCTAssertNil(dict["zero"])
    }
    
    func testSubscriptIntValid() {
        var dict = emptyDict()
        dict.insert("val", key: "key", index: 0)
        XCTAssertEqual(dict.value(at: 0), "val")
    }
    
    func testSubscriptKeyValid() {
        var dict = emptyDict()
        dict.insert("val", key: "key", index: 0)
        XCTAssertEqual(dict["key"]!, "val")
    }
    
    func testInsert() {
        var dict = OrderedDictionary<String, String>()
        dict.insert("val", key: "key", index: 0)
        dict.insert("insertedVal", key: "insertedKey", index: 0)
        XCTAssertEqual(dict.value(at: 0), "insertedVal")
        XCTAssertEqual(dict.value(at: 1), "val")
    }
    
    func testAppend() {
        var dict = OrderedDictionary<String, String>()
        dict.append("val", key: "key")
        dict.append("anotherVal", key: "anotherKey")
        XCTAssertEqual(dict.value(at: 0), "val")
        XCTAssertEqual(dict.value(at: 1), "anotherVal")
    }
    
    func testAppendContentsOfEmptyDict() {
        var dict1 = emptyDict()
        let dict2 = emptyDict()
        dict1.appendContents(of: dict2)
        XCTAssertEqual(dict1.count, 0)
        XCTAssertEqual(dict2.count, 0)
    }
    
    func testAppendContentsOfNonEmptyToEmptyDict() {
        var dict1 = emptyDict()
        var dict2 = emptyDict()
        dict2.insert("val", key: "key", index: 0)
        dict1.appendContents(of: dict2)
        XCTAssertEqual(dict1.count, 1)
    }
    
    func testAppendContentsOfEmptyToNonEmptyDict() {
        var dict1 = emptyDict()
        dict1.insert("val", key: "key", index: 0)
        let dict2 = emptyDict()
        dict1.appendContents(of: dict2)
        XCTAssertEqual(dict1.count, 1)
    }
}
