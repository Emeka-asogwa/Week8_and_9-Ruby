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

puts '------------------Method---------------------'

# ------------------ Method --------------
class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.get_name