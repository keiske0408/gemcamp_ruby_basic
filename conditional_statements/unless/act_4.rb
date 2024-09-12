# Write a program that asks for a string and checks if it is not empty. If it’s not empty,
# print You entered: <input>.

puts "enter text: "
word = gets.chomp.to_s
unless word.empty?
  puts "you entered:#{word}"
end
