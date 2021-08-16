module Walk
  def walk(move)
    puts move
  end
end

class NiceWalk
  include Walk
end

class AnimalType
  include Walk
end

run = NiceWalk.new
run.walk("cat")
goat = AnimalType.new
goat.walk("Gentle walk")

# ------------------ Method --------------
module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak
end

class HumanBeing
  include Speak
end

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts ''
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors