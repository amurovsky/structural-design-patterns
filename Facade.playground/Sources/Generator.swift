import Foundation

public class Generator {
    public init() {}

    public func generate(_ count: Int) -> [Int] {
        var result = [Int]()
        for _ in 1...count {
            result.append(1 + Int(arc4random())%9)
        }
        return result
    }
}
