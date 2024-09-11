# Write a program that asks the user for a number and checks if it is even. If the number is even, print The number is even.

puts "enter a number: "
number = gets.to_i

if number.even?
  puts "the number you put is even"
end