# Write a program that asks the user to enter some text and checks if the string is empty. If it is, print You entered an empty string. Otherwise, print You entered: #{input}.

puts "enter text: "
word = gets.chomp.to_s
if word.empty?
  puts "you entered an empty string "
else
  puts "You entered: #{word}"
end
