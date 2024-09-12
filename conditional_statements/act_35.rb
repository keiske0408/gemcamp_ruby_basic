numbers = [10, -5, 3, -2, 0, -7, 8]

# Loop through each number in the array and replace negative numbers with 0
numbers.map! do |number|
  if number < 0
    0
  else
    number
  end
end

# Print the updated array
puts "The updated array is #{numbers}"