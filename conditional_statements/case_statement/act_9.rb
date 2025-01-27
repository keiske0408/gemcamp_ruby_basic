=begin
Write a program that asks for a number. Use a case statement to print a message based on the range the number falls
into, Example: (less than 10, between 10 and 20, greater than 20).
=end

print "enter a number: "
number = gets.chomp.to_i

case number
when (1..9) then p "less than 10"
when (10..20) then p "between 10 and 20"
when (21..) then p "greater than 20"
end
