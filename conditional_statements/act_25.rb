# Write a program that asks for a number and checks if it is divisible by 3 and/or 5.
# If divisible by both, print The number is divisible by both 3 and 5.
# If only divisible by 3, print The number is divisible by 3.
# If only divisible by 5, print The number is divisible by 5.
# Otherwise, print the number is not divisible by 3 or 5.

puts "enter a number: "
number = gets.chomp.to_i
if number % 5 == 0 && number % 3 == 0
  puts "The number is divisible by both 3 and 5"
else
  if number % 5 == 0
    puts "The number is divisible by 5"
  else
    if number % 3 == 0
      puts "The number is divisible by 3"
    else
      "the number is not divisible by 3 or 5"
    end
  end
end

