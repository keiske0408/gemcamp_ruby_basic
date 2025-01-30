puts "give number: "
number = gets.chomp.to_i

number.times do |i|
  p "*" * (i+1)
end