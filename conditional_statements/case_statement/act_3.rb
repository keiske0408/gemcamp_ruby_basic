# Write a program that asks for a t-shirt size (S, M, L, XL). Use a case statement to print the size name, Example ("S" = "Small").

puts "Enter T-shirt Size: "
number = gets.chomp.to_s

case number
when "S"
  puts "Small"
when "M"
  puts "Medium"
when "L"
  puts "Large"
when "XL"
  puts "Extra Large"
else
  puts "wrong input"
end