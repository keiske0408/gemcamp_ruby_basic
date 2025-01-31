number1 = [1,2,3,4,5]
number2 = [1,2,3,4,5]
number1.each_with_index do |x, i|
  result = x * number2[i]
  puts "#{x} * #{number2[i]} = #{result}"
end

