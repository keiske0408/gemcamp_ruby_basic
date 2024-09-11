# Write a program that asks for a word and checks if the word has more than 5 characters. If it does, print The word is long. Otherwise, print The word is short.

puts "enter your word: "
word = gets.chomp.to_s
if word.length > 5
  puts "the word is long"
else
  puts "the word is short"
end