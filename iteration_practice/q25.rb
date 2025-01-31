nested_array = [[1, 2], [3, 4], [5, 6]]

nested_array.each do |arr|
  puts "SubArray: #{arr}"
  arr.each do |n|
    puts "Elements: #{n}"
  end
end