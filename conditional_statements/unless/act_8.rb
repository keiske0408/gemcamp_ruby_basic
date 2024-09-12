puts "enter a number: "
number = gets.chomp.to_i
unless number % 5==0
  puts "the number is not divisible by 5"
end