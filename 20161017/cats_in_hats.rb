# 1 means cat has a hat
# 0 means cat has no hat

cats = [
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1
]

pass_counter = 0
while pass_counter < cats.length  #this makes it go through the iterations
  index_counter = 0
  for kitty in cats
    if ((index_counter + 1 ) % (pass_counter + 1)) == 0
      if kitty == 1
        cats[index_counter] = 0
      else
        cats[index_counter] = 1
      end       # end for if
    end
    index_counter += 1
  end         #end for for
  pass_counter += 1

  # print "index_counter #{index_counter}"
   print cats
   print pass_counter
   puts
end           #end for wrapping while
