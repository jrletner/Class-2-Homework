#NOTES: a-z = 97 through 122
#NOTES: A-Z = 65 through 90

#Array for numeric value
to_char_array = []
#Array for numeric value of string
to_num_array = []
#Array for new Caeser Cipher string
cipher_array = []
#Array for calculating the shift
shift_num_array = []

#Get the string to cipher from the user
puts "Enter your string to cipher: "
string = gets.chomp

#Get the number to shift cipher by
puts "Enter the number to shift by in your cipher: "
shift = gets.chomp.to_i

#Convert the string to an array of letters
string_array = string.chars

#Convert the string into a number array
for s in string_array
  to_num_array.push(s.ord)
end

#Shift the number array
for n in to_num_array
  n += shift
  shift_num_array.push(n)
end

#Convert the new array of number into an array of characters
for c in shift_num_array
  cipher_array.push(c.chr)
end

puts "Your string is: #{string}"
puts "Your number to shift by is: #{shift}"
puts "Converted into numbers is: #{to_num_array}"
puts "New number array after shift is: #{shift_num_array}"
puts "Converted back into a string is: #{cipher_array.join("")}"
