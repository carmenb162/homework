# Homework http://learn.wyncode.co/tasks/3636

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
    @@everyone.each do |human_rioter|
      puts  "#{human_rioter.name} is rioting!"
    end
  end

  def sing
    puts "#{@name} is singing "
  end

end


sandy = Person.new("Sandy", "red")
joe = Person.new("Joe", "brown")
tim = Person.new("Tim", "bald")

Person.riot
