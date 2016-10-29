
#http://learn.wyncode.co/tasks/3627
#http://learn.wyncode.co/tasks/3628

# Let’s continue with our Person.
# Now each instance has a descriptive attribute,
# but they do not have any behaviors. Give Person the
# ability to sing. The method should return a line from
# your favorite song. Now let’s continue with sandy and make
# her sing.
# Submit all the code in your world.rb file.


# class Person
# attr_accessor :hair_color
#
#    def sing
#      "Ninja, ninja RAP"
#    end
# end
#
#
# sandy = Person.new
# sandy.hair_color = "red"
# puts sandy.sing
#
#



#http://learn.wyncode.co/tasks/3629
# class Person
# attr_accessor :name, :hair_color
#
#   def initialize(name,hair_color)
#     @name = name
#     @hair_color = hair_color
#   end
#
#   def sing
#     "Ninja, ninja RAP"
#   end
# end
#
#
# puts sandy = Person.new("Sandy", "red")




#http://learn.wyncode.co/tasks/3630
#
# class Person
# attr_accessor :name, :hair_color
#
#   def initialize(name,hair_color)
#     @name = name
#     @hair_color = hair_color
#   end
#
#   def sing
#     "Ninja, ninja RAP"
#   end
# end
#
# class Wyncoder < Person
#   def code
#     return "I am coding!"
#   end
# end
#
#
# puts sandy = Person.new("Sandy", "red")
# puts walter = Wyncoder.new("Walter", "bald")
# puts walter.code






#http://learn.wyncode.co/tasks/3631

class Person
attr_accessor :name, :hair_color

  def initialize(name,hair_color)
    @name = name
    @hair_color = hair_color
  end

  def sing
    "Ninja, ninja RAP"
  end
end

class Wyncoder < Person
  def code
    return "I am coding!"
  end

  def to_s
    return "and stringy string"
  end

  def inspect
    return "inspector gadget"
  end

end


puts Wyncoder.new("Fran", "brown")
puts "*******"
p Wyncoder.new("Fran","brown")
