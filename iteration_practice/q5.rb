puts "pick a number:"
number = gets.chomp.to_i

number.times do |i|
  puts "This is the iteration for number #{i + 1}"
end