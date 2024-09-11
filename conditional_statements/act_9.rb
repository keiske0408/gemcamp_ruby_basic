# Write a program that asks the user to enter some text and checks if the text is empty. If it is, print You entered an empty string

puts "enter text: "
word = gets.chomp.to_s
if word.empty?
  puts "you entered an empty string "
end