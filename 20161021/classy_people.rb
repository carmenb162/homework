# Homework problem http://learn.wyncode.co/tasks/3634

class Person
  attr_accessor :name, :hair_color
  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
    save
  end

  def save
    @@everyone << self
    print @@everyone
  end

  def sing
    puts " #{@name} is singing "
  end
end

sandy = Person.new("Sandy", "red")
randy = Person.new("Randy", "black")
