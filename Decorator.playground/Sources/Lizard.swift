public class Lizard {
    public var age = 0

    public init() {}

    public func crawl() -> String {
        return (age > 1) ? "crawling" : "too young"
    }
}
