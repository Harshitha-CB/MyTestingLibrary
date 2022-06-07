import XCTest
@testable import MyTestingLibrary

final class MyTestingLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTestingLibrary().text, "Hello, World!")
        
        var std = Student(name: "john", roll: 1, marks: 100)
        std.getPercentage()
        
    }
}
