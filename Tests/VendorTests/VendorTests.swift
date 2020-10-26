import XCTest
@testable import Vendor

final class VendorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Vendor().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
