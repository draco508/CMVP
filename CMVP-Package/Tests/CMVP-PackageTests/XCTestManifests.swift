import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(CMVP_PackageTests.allTests),
    ]
}
#endif
