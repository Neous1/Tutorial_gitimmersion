require 'greeter'
#Default is "World"
#Author is Yvon J N'Chonon (yvon@email.com)

name = ARGV.first || "World"

greeter = Greeter.new(name)

puts greeter.greet