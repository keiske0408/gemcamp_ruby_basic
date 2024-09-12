# Write a program that asks for a person's age and checks if they are a teenager (between 13 and 19) or an adult (20 and older). If they are a teenager, print You are a teenager. If they are an adult, print You are an adult. If they are younger than 13, print You are a child.

print "Enter your age: "
age = gets.chomp.to_i


if age >= 13 && age <= 19
  puts "You are a teenager."
elsif age >= 20
  puts "You are an adult."
else
  puts "You are a child."
end