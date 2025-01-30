puts "Enter a number to calculate its factorial:"
number = gets.chomp.to_i

factorial = 1

number.times do |i|
  factorial *= (i + 1)
end

puts "The factorial of #{number} is #{factorial}."
