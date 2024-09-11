puts "enter your age: "
age = gets.chomp.to_i
if age >= 18
  puts "you are eligible to vote"
else
  puts "you are not eligible to vote"
end