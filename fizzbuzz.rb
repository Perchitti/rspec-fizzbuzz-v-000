
def fizzbuzz(x)
  if x % 3 == 3
    puts "Fizz"
  elsif x % 5 == 5
    puts "Buzz"
  else x % 3 && x % 5 == 1
    puts "FizzBuzz"
 end
end

fizzbuzz(5)
