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

    func testExample() {
        let quoteOfTheDay = QuoteOfTheDay()
        let expectation = self.expectation(description: "fetch")
        
        quoteOfTheDay.fetchQuote { (quote) in
            XCTAssertNotNil(quote)
            expectation.fulfill()
        }
        waitForExpectations(timeout: 5, handler: nil)
    }
}
