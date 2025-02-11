=begin
Write a program that checks if all elements in an array are positive numbers.
=end
array = [10, 20, 30, 40, 50, 30]

def all_positive?(array)
  index = 0

  while index < array.length
    if array[index] <= 0
      return false
    end
    index += 1
  end
  true
end

p all_positive?([10, 20, 30, 40, 50, 30])




