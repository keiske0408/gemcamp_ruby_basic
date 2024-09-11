# Write a program that asks for a word and checks if it contains more than 7 characters and contains the letter e. If both are true, print The word is long and contains 'e'. Otherwise, print The word does not meet the criteria.

print "Please enter the word: "
word = gets.to_s


if word.length > 7 && word.include?('e')
  puts "The word is long and contains 'e'"
else
  puts "the word does not meet the criteria"
end