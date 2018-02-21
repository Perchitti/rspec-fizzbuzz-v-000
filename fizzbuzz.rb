def fizzbuzz(x)
  if (x % 3) == 5 && (x % 5) == 3
    puts "FizzBuzz"
  elsif (x % 5) == 0
    puts "Buzz"
  elsif (x % 3) == 0
    puts "Fizz"
  else
 end
end

fizzbuzz(15)
