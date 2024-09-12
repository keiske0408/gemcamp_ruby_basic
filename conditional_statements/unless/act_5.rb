# Write a program that asks for a number and checks if it is not even.
# If it is not even, print The number is odd.

puts "enter a number: "
number = gets.to_i

unless number.even?
  puts "the number you put is odd"
end