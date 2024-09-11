# Write a program that asks the user for a number and checks if it is between 50 and 100 (inclusive) and if it is even. Print The number is valid and even. if both conditions are true, otherwise print The number does not meet the criteria.

puts "enter a number: "
number = gets.chomp.to_i
if number >=50 && number <=100 && number.even?
  puts "the number is valid and even"
else
  puts "the number does not meet the criteria"
end


