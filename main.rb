require "./lib/actor/human"
require "./lib/decorator/character"

actor = Actor::Human.new 'My name is Yuka'
decorator = Decorator::Character.new actor
puts decorator.show_message