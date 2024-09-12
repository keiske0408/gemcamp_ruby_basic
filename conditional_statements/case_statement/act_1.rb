# Write a program that asks the user for a day of the week (as a number from 1 to 7). Use a case statement to print the name of the day, Example (1 = "Monday").
puts "enter a number from 1 to 7: "
number = gets.chomp.to_i

case number
when 1
  puts "Monday"
when 2
  puts "Tuesday"
when 3
  puts "Wednesday"
when 4
  puts "Thursday"
when 5
  puts "Friday"
when 6
  puts "Sat"
when 7
  puts "Sun"
else
  puts "wrong number"
end