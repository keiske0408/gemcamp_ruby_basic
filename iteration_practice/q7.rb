puts "first number: "
iterate_many = gets.chomp.to_i
puts "word to print: "
word = gets.chomp

iterate_many.times do |i|
  puts "first print: #{i + 1} #{word}"
end
