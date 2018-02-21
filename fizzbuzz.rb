def fizzbuzz(x)
  if x % 3 == 1
    puts "Fizz"
  elsif x % 5 == 1
    puts "Buzz"
  else x % 3 == true && x % 5 == true
    puts "FizzBuzz"
 end
end

fizzbuzz(6)
