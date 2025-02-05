puts "enter a number"
number = gets.chomp.to_i
multiplier = 1


while number * multiplier <= 50
  p "#{number} x  #{multiplier} = #{number * multiplier}"
  multiplier += 1
end