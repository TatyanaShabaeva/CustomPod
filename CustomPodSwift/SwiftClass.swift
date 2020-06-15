import Foundation

public class SwiftClass {
    public func foo() {}
    public static func staticFoo() {}

    func bar() {}

    @nonobjc func testCommitAnalysis() {
        var unused = 1
        var anotherUnused = ""
    }
}
