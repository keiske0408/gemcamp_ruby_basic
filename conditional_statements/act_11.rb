# Write a program that asks the user for a number and checks if it is positive or negative. If it is positive, print The number is positive Otherwise, print The number is negative.

print "enter a number : "
number_checker = gets.chomp.to_i

if number_checker > 0
  puts "the number is positive"
else if number_checker < 0
  puts "the number is negative"
     end
end