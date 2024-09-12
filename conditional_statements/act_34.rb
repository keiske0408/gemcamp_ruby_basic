# Write a program that loops through an array of numbers and counts how many of them are positive. Print the total count at the end.
numbers = [1, 2, 3, -4, 5, -6, 7, -8, 9, 10]

positive_count = 0

numbers.each do |number|

  if number > 0
    positive_count += 1
  end
end


puts "The total positive number is #{positive_count}"