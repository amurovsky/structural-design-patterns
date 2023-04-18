public protocol Rectangle {
  var width: Int { get }
  var height: Int { get }
}

extension Rectangle {
  public var area: Int {
    return self.width * self.height
  }
}
