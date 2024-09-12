# Write a program that asks if the user is logged in. If they are not logged in, print You need to log in.

puts "are you logged in? yes/no "
ques = gets.chomp.to_s
unless ques == "yes"
  puts "you need to log in"
end
