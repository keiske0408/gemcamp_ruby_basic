print "pick a number:"
number = gets.chomp.to_i

for i in 1..number
  p "*" * i
end