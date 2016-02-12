import Commandant

let registry = CommandRegistry<NSError>()
registry.register(SugoiCommand())

let helpCommand = HelpCommand(registry: registry)
registry.register(helpCommand)

registry.main(defaultVerb: "help") { error in
  fputs("\(error)\n", stderr)
}
