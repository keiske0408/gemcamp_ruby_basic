# Write a program that asks the user for a number and checks if it is even or odd. If it’s even, print The number is even. Otherwise, print The number is odd.

puts "enter a number: "
number = gets.to_i

if number.even?
  puts "the number you put is even"
else
  if number.odd?
    puts "the number you put is odd"
  end
end