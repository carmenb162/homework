def max(*rest)
  return rest.max
end

puts max(2,3,4)

def test
  p max(2,3,100, 2000) == 2000
  p max(1.0, 2.0, 2000.00, 500) == 2000.00
end

test
