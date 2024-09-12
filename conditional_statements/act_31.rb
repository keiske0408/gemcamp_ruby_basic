# Write a program that loops through an array of numbers and prints each number if it is even.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each do |number|

  if number.even?
    puts number
  end
end
