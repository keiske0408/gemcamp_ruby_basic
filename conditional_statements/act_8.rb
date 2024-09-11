# Write a program that asks for a number and checks if it is divisible by 5.
#   If it is, print The number is a multiple of 5

puts "enter a number: "
number = gets.chomp.to_i
if number % 5==0
  puts "the number is a multiple of 5"
end
