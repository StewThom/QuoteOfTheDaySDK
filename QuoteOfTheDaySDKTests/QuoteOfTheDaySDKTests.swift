//
//  QuoteOfTheDaySDKTests.swift
//  QuoteOfTheDaySDKTests
//
//  Created by Stewart Thomson on 22/11/2019.
//  Copyright © 2019 Stewart Thomson. All rights reserved.
//

import XCTest
@testable import QuoteOfTheDaySDK

class QuoteOfTheDaySDKTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        
        let quoteOfTheDay = QuoteOfTheDay()
        
        let expectation = self.expectation(description: "fetch")
        
        quoteOfTheDay.fetchQuote { (quote) in
            print(quote)
            expectation.fulfill()
        }
        
        waitForExpectations(timeout: 5, handler: nil)
    }
}
