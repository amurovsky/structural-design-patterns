import Foundation

public class Verifier {
    public init() {}

    public func verify(_ arrays: [[Int]]) -> Bool {
        let first = arrays[0].reduce(0, +)
        for arr in 1..<arrays.count {
            if (arrays[arr].reduce(0, +)) != first {
                return false
            }
        }
        return true
    }
}
