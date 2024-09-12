# Write a program that asks for a traffic light color (red, yellow, green). Use a case statement to print the action the driver should take, Example: ("Red" = "Stop").
#

puts "Enter Traffic Color: "
number = gets.chomp.to_s.downcase

case number
when "red"
  puts "Stop"
when "yellow"
  puts "Wait"
when "green"
  puts "Go"
else
  puts "invalid input"
end