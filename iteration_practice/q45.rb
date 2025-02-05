password = "secret"
input = nil
while input != password
  print "please enter password: "
  input = gets.chomp

end
puts "#{password} is the correct password"