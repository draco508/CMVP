import XCTest
@testable import CMVP_Package

final class CMVP_PackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CMVP_Package().multitply(3, with: 3), 9)
        
        
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
