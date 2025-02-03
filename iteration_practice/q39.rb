print "enter a string: "
string = gets.chomp.chars
count = 0
for vowels in string
  if vowels.match?(/[aeiou]/)
    count += 1
  end
end
puts "#{count} are the total vowels in the string"

# print "Enter a string: "
# string = gets.chomp.downcase
# count = 0
#
# for char in string.each_char  # Explicitly calling each_char to iterate over string characters
#   count += 1 if "aeiou".include?(char)
# end
#
# puts "#{count} are the total vowels in the string"
