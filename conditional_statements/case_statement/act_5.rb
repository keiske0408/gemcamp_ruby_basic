# Write a program that asks for the name of a month. Use a case statement to print which season the month belongs to, Example: (December = "Winter").
puts "Enter month name: "
month = gets.chomp.to_s.downcase

case month
when "january", "february", "march", "april", "may", "june", "july"
  puts "Spring"
when "august", "september", "october", "november", "december"
  puts "Winter"
else
  puts "Invalid month. Please enter a valid month name."
end