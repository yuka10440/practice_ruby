require "./lib/actor/human"
# require "./lib/decorator/charactor"
require "./lib/decorator/color_red"

actor = Actor::Human.new 'My name is Yuka'
# decorator = Decorator::Character.new actor
decorator = Decorator::ColorRed.new actor
puts decorator.show_message