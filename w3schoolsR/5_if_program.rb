# Write a Ruby program to check whether a string starts with "if"#
def start_with(str)
  return str[0,2] == "if";
end

puts "enter a string"
input = gets.to_s
print start_with(input),"\n"



