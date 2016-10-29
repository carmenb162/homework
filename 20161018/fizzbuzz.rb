(1..100).each {|num|
  if (num % 3) == 0
    if (num % 5) == 0
      puts "FizzBuzz"
    else
      puts "Fizz"
    end
  elsif (num % 5) == 0
    puts "Buzz"
  else
    puts num
  end
  }
