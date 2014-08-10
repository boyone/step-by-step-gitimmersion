# Default is "World"
# Author: Thawatchai Jong (boyone.g@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
