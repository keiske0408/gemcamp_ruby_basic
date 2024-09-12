# Write a program that asks for a word and checks if it does not contain the letter
# a. If it doesn’t, print The word does not contain the letter 'a'.
puts "enter your word: "
word = gets.chomp.to_s
unless word.include?('a')
  puts "the word does not a letter a "
end