require "./animal.rb"
require "./foods.rb"

class Spider < Animal
  attr_accessor :web_strength_level

  def initialize(web_strength_level, name="unknown")
    super("spider", 8, name)
    @web_strength_level = web_strength_level
    @liked_food = SpiderFood.new()
  end

  def make_a_web
    "www"
  end

  def speak
    "..."
  end

end