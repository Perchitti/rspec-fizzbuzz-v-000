def fizzbuzz(x)
  if (x / 3) == 0
    puts "Fizz"
  elsif (x / 5) == 0
    puts "Buzz"
  else (x / 3) == 0 && (x / 5) == 0
    puts "FizzBuzz"
 end
end

fizzbuzz(5)
