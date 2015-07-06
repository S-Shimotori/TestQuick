//
//  OfferTests.swift
//  TestQuick
//
//  Created by S-Shimotori on 7/6/15.
//  Copyright © 2015 S-Shimotori. All rights reserved.
//

import XCTest

class OfferTests: XCTestCase {
    var banana: Banana!
    override func setUp() {
        super.setUp()
        banana = Banana()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testOffer_whenTheBananaIsPeeled_offersTheBanana() {
        banana.peel()

        let message = offer(banana)

        XCTAssertEqual(message, "Hey, want a banana?")
    }

    func testOffer_whenTheBananaIsntPeeled_offersToPeelTheBanana() {
        let message = offer(banana)

        XCTAssertEqual(message, "Hey, want me to peel this banana for you?")
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
