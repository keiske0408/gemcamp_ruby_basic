numbers = [10, -5, 3, -2, 0, -7, 8]

numbers.map! do |number|
  if number < 0
    0
  else
    number
  end
end

puts "The updated array is #{numbers}"