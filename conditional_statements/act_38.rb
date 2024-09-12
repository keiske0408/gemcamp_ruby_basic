# Define two arrays
array1 = [1, 2, 3, 4, 5]
array2 = [1, 3, 3, 0, 5]

length = [array1.length, array2.length].min
(0...length).each do |index|
  if array1[index] == array2[index]

    puts "Index #{index}: #{array1[index]} (array1) == #{array2[index]} (array2)"
  end
end
