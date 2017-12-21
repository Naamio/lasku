import XCTest
@testable import LaskuCore

class LaskuCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Lasku().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
