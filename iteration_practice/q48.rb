=begin
Write a program that
counts how many odd numbers are in an array using a while loop and a conditional statement.
=end

array = [1,2,3,4,5]
index = 0
count = 0

while index < array.length
  if array[index].odd?
    count+=1
  end
  index+=1
end

puts "the total count of odd is #{count}"
