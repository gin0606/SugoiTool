public struct Sugoi {
  public let isSugoi: Bool
  public init(isSugoi: Bool) {
    self.isSugoi = isSugoi
  }

  public func command() -> String {
    if isSugoi {
      return "凄い"
    }
    return "普通"
  }
}
