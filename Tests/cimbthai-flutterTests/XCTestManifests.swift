import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(cimbthai_flutterTests.allTests),
    ]
}
#endif
