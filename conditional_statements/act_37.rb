# Write a program that loops through an array of numbers and prints All numbers are greater than 10 if every number is greater than 10.

numbers = [10, -5, 3, -2, 11, 7, 20]

num = numbers.map! do |number|
  if number >= 10
    puts number
  end
end