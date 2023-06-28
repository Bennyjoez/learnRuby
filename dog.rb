require "./animal.rb"
require "./foods.rb"

class Dog < Animal
  attr_accessor :color
  def initialize(color, name="unknown")
    super("Dog", 4, name)
    @color = color
    @liked_food = DogFood.new()
  end

  def speak
    "Woof woof!!"
  end

end