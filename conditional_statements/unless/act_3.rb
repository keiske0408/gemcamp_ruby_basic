# rite a program that asks for a person's age and checks if they are not 18 or older. If they are not, print You are not eligible to vote.
#
puts "enter your age: "
age = gets.chomp.to_i
unless age >= 18
  puts "you are not eligible to vote"
end