=begin
Write a program that goes through an array and creates
a new array containing only even numbers using a while loop.
=end

array = [1,2,3,4,5]
index = 0
new_array = []

while index < array.length
  new_array << array[index] if array[index].even?
  index += 1
end

p new_array
