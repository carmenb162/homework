# def say_hello(name)
# #  name = (name).gsub(/[^a-zA-Z]/, '')
#   #if name != ""
#     puts "Why, hello there " + name + "!"
#   # else
#   # puts "
#   # something weird, eh?
#   # "
#   #end
# end
#
# puts "
# Hi, I'm MethodMan. What's your name?
# "
# name = "Carmen" #gets.chomp
#
# say_hello(name)



# def add_two(number)
#   if number.respond_to? :+
#     if number.respond_to? :push
#       number.push 2
#     elsif number.class == String
#         number + "2"
#       else
#         number + 2
#     end
#   end
# end
#
# def test_add_two
#     p add_two(1) == 3
#     p add_two(1.0) == 3.0
#     p add_two(nil) == nil
#     p add_two({}) == nil
#     p add_two([]) == [2]
# #    p add_two(false) nil
# end
#
# test_add_two()


pets = [
  "Scooby",
  "Soco",
  "Summer",
  "Pixie",
  "Wilson",
  "Mason",
  "Baron",
  "Brinkley",
  "Bella"
]


# def special_maker(pets)
# for pet in pets
#   if pet.start_with?("S")
#     puts "that S phrase to use"
#   else
#     puts "still super"
#   end
# end
# end



def special_maker_two(pets)
  pets.each do |pet|
    if pet.start_with?("S")
      puts "My name starts with an S for Super!"
    else
      puts "I'm special too!"
    end
  end
end
special_maker_two(pets)
