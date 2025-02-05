=begin
Write a program that
 asks the user for numbers and adds them until the user enters 0. Display the total sum.
=end

input = nil
sum = 0

while input != 0
  print "enter number: "
  input = gets.chomp.to_i

  p sum += input
end
puts "the total sum is #{sum}"