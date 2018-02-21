def fizzbuzz(x)
  if x % 3 == false
    puts "Fizz"
  elsif x % 5 == true
    puts "Buzz"
  else x % 3 == true && x % 5 == true
    puts "FizzBuzz"
 end
end

fizzbuzz(3)
