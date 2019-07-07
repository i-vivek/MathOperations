import XCTest
@testable import MathOperations

final class MathOperationsTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(MathOperations().add(value: 1, to: 1), 2)
        XCTAssertEqual(MathOperations().subtract(value: 1, to: 1), 0)
        XCTAssertEqual(MathOperations().multiply(value: 1, to: 1), 1)
        XCTAssertEqual(MathOperations().divide(value: 1, to: 1), 1)
        XCTAssertEqual(MathOperations().modulo(value: 1, to: 1), 0)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
