=begin
Write a program that repeatedly asks the user for a number and checks if it is prime.
Use break to exit when the user enters "exit". Use next to skip numbers less than 2.
=end

def prime? (number)
  return false if number < 2
  2.upto(Math.sqrt(number).to_i) do |i|
    return false if number % i == 0
  end
end

loop do
  puts "(Type exit to quit) Enter a number: "
  input = gets.chomp

  number = input.to_i
  if input == "exit"
    break
  end

  next if number < 2

  if prime?(number)
    puts "#{number} is a prime number"
  else
    puts "#{number} is not a prime number"
  end
end

