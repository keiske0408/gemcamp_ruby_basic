=begin
Write a program that asks the user to enter numbers and adds them to a total. If the number is
 divisible by 4, it skips adding it using next. The loop stops when the total exceeds 50.
=end

total = 0

loop do

  puts "enter a number: "
  number = gets.chomp.to_i

  p "skipping number divisible by 4" if number % 4 == 0

  total += number
  if total > 50
    break
  end

  p total
end

p "#{total} is the final total"