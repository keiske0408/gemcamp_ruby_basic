# rite a program that loops through an array of numbers and finds the largest number. Print the largest number at the end.

numbers = [10, 5, 3, 8, 12, 7]

largest_number = numbers[0]

numbers.each do |number|
  if number > largest_number
    largest_number = number
  end
end

puts "The largest number is #{largest_number}"