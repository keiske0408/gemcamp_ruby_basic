=begin
Write a program that finds the index of
the first occurrence of a number in an array using a while loop.
=end
array = [10, 20, 30, 40, 50, 30]
target = 30

def first_occurrence(array, target)
index = 0

while index < array.length
  if array[index] == target
    return index
  end
  index += 1
end
  return nil
end

p first_occurrence([10, 20, 30, 40, 50, 30],30)

