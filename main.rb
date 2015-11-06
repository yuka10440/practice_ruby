require "./lib/actor/human"
# require "./lib/decorator/character"
# require "./lib/decorator/color_red"
require "./lib/decorator/color_cyan"

actor = Actor::Human.new 'My name is Yuka'
# decorator = Decorator::Character.new actor
decorator = Decorator::ColorCyan.new actor
puts decorator.show_message