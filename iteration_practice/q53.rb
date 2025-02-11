=begin
Write a program that removes all elements greater than 10 from an array using a while loop.
=end

array = [1,11,2,12,13,4,6]
index = 0
no_greater_than_ten = []

while index < array.length
  if array[index] < 10
    no_greater_than_ten << array[index]
  end
  index += 1
end

puts "Here is the array that is have no greater than 10 #{no_greater_than_ten}"