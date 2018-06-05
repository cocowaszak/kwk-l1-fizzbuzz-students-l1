def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3 
  puts "fizzbuzz" # Go Fizz
  elsif int % 5 == 0 
  puts "buzz"
elsif int % 7 == 0
puts "fizz"
end 
end 

fizzbuzz(3) # => you should see a return of "Fizz"
fizzbuzz(5) # => you should see a return of nil
