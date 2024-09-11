# Write a program that takes two numbers and checks if they are equal.
#   If they are, print The numbers are equal.

puts "enter first num : "
first_num = gets.chomp.to_i
puts "enter second num : "
second_num = gets.chomp.to_i

if first_num == second_num
  puts "the number is equal"
end