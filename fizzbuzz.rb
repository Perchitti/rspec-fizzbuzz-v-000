def fizzbuzz(x)
  if (x % 3) == 0 && (x % 5) == 0
    puts "FizzBuzz"
  elsif (x % 5) == fizzbuzz
    puts "Buzz"
  elsif (x % 3) == fizzbuzz
    puts "Fizz"
 end
end

fizzbuzz(15)
