# Homework http://learn.wyncode.co/tasks/3635

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
  end

  def self.riot
    puts "The people are rising up!"
  end

  def sing
    puts "#{@name} is singing "
  end

end


sandy = Person.new("Sandy", "red")

Person.riot
