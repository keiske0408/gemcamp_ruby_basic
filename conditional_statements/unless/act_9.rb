# Write a program that asks the user for a password. If the password is not 12345, print Access denied.

puts "enter a number: "
number = gets.to_i

unless number == 12345
  puts "access denied"
end