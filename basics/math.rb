# Simple Math
puts 10 + 5
puts 10 ** 3
puts 10 % 3
puts 10 / 3
puts 10.0 / 3.0
puts 10.0 / 3
puts 10 / 3.0
puts 10 * 0.5
puts 10 ** 0.5

# Converting To An Integer
=begin
system "clear"
print "Enter a number: "
number = gets.to_i

puts number + 4
puts "#{number + 4}"

puts number.to_s + "555"
=end

# Comparison Operators
system "clear"

puts 2 == 2
puts 2 < 5
puts 26 > 3
puts 27 >= 3
puts 112 != 116
puts "Prayet" == "IhereToo"

# Assignment Operators
system "clear"
age = 29
puts age += 1
puts age -= 2
puts age *= 3
puts age /= 4
puts age %= 6

# If/Else Conditional Statements
system "clear"
print "Enter a number between 1 and 10: "
num = gets.to_i
compare_num = 5
if num > 10 or num < 1
    puts "Hey! I said between 1 and 10:"
elsif num > compare_num
    puts "#{num} is greater than #{compare_num}"
elsif num == compare_num
    puts "#{num} is equal to #{compare_num}"
else
    puts "#{num} is less than #{compare_num}"
end