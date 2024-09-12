# Write a program that asks for a number and checks whether it is positive, negative, or zero. Print The number is positive. if it’s positive, The number is negative. if it’s negative, or The number is zero. if it's zero.

print "enter a number : "
number_checker = gets.chomp.to_i

if number_checker > 0
  puts "the number is positive"
else if number_checker < 0
       puts "the number is negative"
     elsif number_checker == 0
       puts  "the number is zero"
     end
end