import XCTest
@testable import QuoteOfTheDaySDK

final class QuoteOfTheDaySDKTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(QuoteOfTheDaySDK().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
