# Write a program that loops through an array of numbers and sums all the odd numbers. Print the total sum at the end.

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


sum_of_odds = 0


numbers.each do |number|

  if number.odd?

    sum_of_odds += number
  end
end


puts "The total sum of odd numbers is #{sum_of_odds}"