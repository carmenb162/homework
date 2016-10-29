height = ARGV[0].to_i
output = ""
height.times do |i|
  output << " " * (((((i + 1) * 2) - ((i + 1) * 2))) / 2)
  output << "*" * ((i + 1) * 2)
  output << "\n"
end
puts output
