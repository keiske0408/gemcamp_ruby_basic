# Write a program that asks for a person's age and checks if they are 65 or older. If they are, print You are a senior citizen. Otherwise, print You are not a senior citizen.

puts "enter your age: "
age = gets.chomp.to_i
if age >= 65
  puts "you are a senior citizen"
else
  puts "you are not a senior citizen"
end