#http://learn.wyncode.co/tasks/3626


def capitalize_each(names)
    result = names.map do |name|
    name.capitalize
  end
end


names = ['romeo', 'oedipus', 'hansel', 'gretel']
names = capitalize_each(names)
p names



# Below, we have an array of lowercase names.
#Write a method, capitalize_each that takes an
#array as an argument, and returns a new array with
#each name correctly capitalized.
#
# names = ['romeo', 'oedipus', 'hansel', 'gretel']
# names = capitalize_each(names)
# p names
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']
# Make sure to practice using Ruby’s map method to
#accomplish this!
