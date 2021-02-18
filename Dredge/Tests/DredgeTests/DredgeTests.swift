import XCTest
@testable import Dredge

final class DredgeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Dredge().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
