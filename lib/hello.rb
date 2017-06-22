#Default is "World"
#Author is Yvon J N'Chonon (yvon@email.com)


# [{
# "key": "ctrl+`",        "command": "workbench.action.terminal.focus",
#                         "when": "!terminalFocus"},
# {
# "key": "ctrl+`",        "command": "workbench.action.focusActiveEditorGroup",
#                         "when": "terminalFocus"}]

 name = ARGV.first || "World"

puts "Hello, #{name}!"