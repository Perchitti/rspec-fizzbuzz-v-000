def fizzbuzz(x)
  if (x % 3) == 3 && (x % 5) == 5
    puts "FizzBuzz"
  elsif (x % 5) == 5
    puts "Buzz"
  elsif (x % 3) == 3
    puts "Fizz"
 end
end

fizzbuzz(15)
