# Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19). If they are, print You are a teenager.

puts "enter age: "
number = gets.chomp.to_i
if number >=13 && number <=19
  puts "you are a teenager"
end