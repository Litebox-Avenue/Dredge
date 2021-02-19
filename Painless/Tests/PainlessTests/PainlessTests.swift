import XCTest
@testable import Painless

final class PainlessTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Painless().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
