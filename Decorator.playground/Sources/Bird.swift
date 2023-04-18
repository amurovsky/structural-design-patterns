public class Bird {
    public var age = 0

    public init() {}

    public func fly() -> String {
        return (age < 10) ? "flying" : "too old"
    }
}
