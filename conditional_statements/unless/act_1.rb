# Write a program that asks the user for a number and checks if it is not positive. If it is not positive, print The number is not positive.

puts "enter a number:"
number = gets.chomp.to_i

unless number > 0
  puts "the number is not positive"
end