#method to add 20% to "bill" when bill > 0
def add_twenty_percent(bill)
  bill = bill.to_f.round(2)
  if bill > 0
    bill = bill * 1.2.round(2)
  else
    bill =   " 0  can't calcualte tip with the input provided"
  end
end


puts "How much is the bill?"
bill = gets

total = sprintf("%.2f", add_twenty_percent(bill))


puts "The total is $#{total}"


# #test the method
# def test
#   #test is only needed for integers, floats, and zero
#   puts add_twenty_percent(1) == 1.2
#   puts add_twenty_percent(1.0) == 1.2
#   puts add_twenty_percent("string") == " 0  can't calcualte tip with the input provided"
#   puts add_twenty_percent(0) == " 0  can't calcualte tip with the input provided"
#   puts add_twenty_percent(nil) == " 0  can't calcualte tip with the input provided"
# end
#
# test
