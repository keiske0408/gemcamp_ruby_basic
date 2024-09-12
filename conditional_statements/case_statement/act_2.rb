# Write a program that asks for a letter grade (A, B, C, D, F). Use a case statement to print a message based on the grade, Example: ("A" = "Excellent", "B" = "Good", etc.)

puts "Enter letter Grade: "
number = gets.chomp.to_s

case number
when "A"
  puts "Excellent"
when "B"
  puts "Great"
when "C"
  puts "Good"
when "D"
  puts "Fine"
when "E"
  puts "Okay"
when "F"
  puts "Bad"
else
  puts "wrong input"
end