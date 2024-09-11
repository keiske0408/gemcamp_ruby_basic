print "enter a number : "
number_checker = gets.chomp.to_i

if number_checker > 0
  puts "the number is positive"
else
  puts "the number is not positive"
end