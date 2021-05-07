import Foundation

public class SwiftClass {
    public func foo() -> Int { 1 }
    public static func staticFoo() -> String { "abc" }

    func bar() {}

    @nonobjc func testCommitAnalysis() {
        var unused = 1
        var anotherUnused = ""
    }
}
