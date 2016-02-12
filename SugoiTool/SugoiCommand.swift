import Commandant
import SugoiToolKit
import Result

public struct SugoiCommand: CommandType {
  public let verb = "sugoiCommand"
  public let function = "このコマンドが凄いかどうかを表示する"

  let sugoi = Sugoi(isSugoi: true)

  public func run(options: NoOptions<NSError>) -> Result<(), NSError> {
    print(sugoi.command())
    return .Success(())
  }
}