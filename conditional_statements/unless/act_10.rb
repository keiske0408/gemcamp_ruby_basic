# Write a program that asks for a person's age and checks if they are not an adult (under 18). If they are not, print You are not an adult.

puts "enter your age: "
age = gets.chomp.to_i
unless age >= 18
  puts "you are not an adult"
end