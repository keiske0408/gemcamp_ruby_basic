# Write a program that asks the user for a number and checks if it is between 10 and 20 (inclusive). If it is, print The number is between 10 and 20.

puts "enter a number: "
number = gets.chomp.to_i
if number >=10 && number <=20
  puts "the number is between 10 and 20"
end