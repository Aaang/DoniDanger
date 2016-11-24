//
//  DoniDangerTests.swift
//  DoniDangerTests
//
//  Created by Philipp Anger on 24/11/16.
//  Copyright © 2016 Runtastic GmbH. All rights reserved.
//

import XCTest
@testable import DoniDanger

class DoniDangerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAddOne() {
        XCTAssertEqual(addToOne(toAdd: 5), 6)
    }
    
    func testTooLongHelper() {
        XCTAssertEqual(one(), 1)
        XCTAssertEqual(two(), 2)
        XCTAssertEqual(three(), 3)
        XCTAssertEqual(four(), 4)
        XCTAssertEqual(five(), 5)
        XCTAssertEqual(six(), 6)
        XCTAssertEqual(seven(), 7)
        XCTAssertEqual(eight(), 8)
        XCTAssertEqual(nine(), 9)
        XCTAssertEqual(ten(), 10)
        XCTAssertEqual(eleven(), 11)
        XCTAssertEqual(twelve(), 12)
        XCTAssertEqual(thirteen(), 13)
        XCTAssertEqual(fourteen(), 14)
        XCTAssertEqual(fithteen(), 15)
    }
    
}
