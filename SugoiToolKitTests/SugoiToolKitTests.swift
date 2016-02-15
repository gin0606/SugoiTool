import XCTest
@testable import SugoiToolKit

class SugoiTests: XCTestCase {
  func testSugoi() {
    let sugoi = Sugoi(isSugoi: true)
    XCTAssertEqual(sugoi.command(), "凄い")
  }

  func testSugokunai() {
    let sugoi = Sugoi(isSugoi: false)
    XCTAssertEqual(sugoi.command(), "普通")
  }
}
