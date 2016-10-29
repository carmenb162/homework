beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
    },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]

#beatle_first_names = ["John","Ringo","Paul","George"]


i = 0
while i < beatles.length

  case beatles[i][:nickname]
    when "The Quiet One"
      beatles[i][:name] = "George"
    when "The Cute One"
      beatles[i][:name] = "Paul"
    when "The Funny One"
      beatles[i][:name] = "Ringo"
    when "The Smart One"
      beatles[i][:name] = "John"
    end

    i += 1
end

i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end

#paul = Cute
# george =  Quiet
# ringo = Funny
# john = Smart
