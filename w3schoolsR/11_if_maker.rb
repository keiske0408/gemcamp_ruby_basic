# Write a Ruby program to create a new string where "if" is added to the front of a given string.
# If the string already begins with "if", return the string unchanged.

def if_adder(str)
  unless str.start_with?("if")
    "if" + str
  end
end

puts "Input string:"
string = gets.chomp

puts if_adder(string)
