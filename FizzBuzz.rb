#Assign the array with range 1 to 100
my_array = (1..100).to_a

#Loop through the array.
my_array.each do |i|
  #If the current i is divisible by 3 and 5, print FizzBuzz
  if i % 3 == 0 && i % 5 == 0
    puts "FizzBuzz"
  #Else if the current i is only divisible by 3, print Fizz
  elsif
      i % 3 == 0
      puts "Fizz"
  #Else if the current i is only divisible by 5, print Buzz
  elsif
      i % 5 == 0
      puts "Buzz"
  #If not divisible by any, just print the current i
  else
    puts i
  end
end
