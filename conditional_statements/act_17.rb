# Write a program that asks the user for two words and checks if they are the same. If they are the same, print The words are identical. Otherwise, print The words are different.

puts "enter word : "
first_word = gets.chomp.to_s
puts "enter second word : "
second_word = gets.chomp.to_s

if first_word == second_word
  puts "the word are identical"
else
  puts "the words are different"
end



