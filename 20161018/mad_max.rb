def max(number_one, number_two)
  if number_one > number_two
    return number_one
  elsif number_two > number_one
    return number_two
  else
    return "#{number_one} & #{number_two} are equal"
  end
end


puts max(2,3)

#
def test
  p max(2,3) == 3
  p max(1.0, 2.0) == 2.0
  p max(2.0, 2.0) == "2.0 & 2.0 are equal"
end

test
