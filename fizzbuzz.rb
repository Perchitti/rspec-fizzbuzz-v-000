def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
  elsif x % 5
    puts "Buzz"
  else x % 3
    puts "Fizz"
end


fizzbuzz(28)
