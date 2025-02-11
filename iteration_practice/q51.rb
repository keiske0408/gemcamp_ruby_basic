=begin
Write a program that repeatedly asks
the user for input and prints it back to them until they type "exit".
=end

input = nil
all = ""

while input != "exit"
  print "Enter a string input: "
  input = gets.chomp

  all += input + " "
  puts "current input: #{all}"

end

p "the final input: #{all}"