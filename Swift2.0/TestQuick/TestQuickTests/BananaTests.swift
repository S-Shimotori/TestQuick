//
//  BananaTests.swift
//  TestQuick
//
//  Created by S-Shimotori on 7/6/15.
//  Copyright © 2015 S-Shimotori. All rights reserved.
//

import XCTest
import TestQuick

class BananaTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testPeel_makesTheBananaEdible() {
        // Arrange: Create the banana we'll be peeling.
        let banana = Banana()

        // Act: Peel the banana.
        banana.peel()

        // Assert: Verify that the banana is now edible.
        XCTAssertTrue(banana.isEdible)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
}
