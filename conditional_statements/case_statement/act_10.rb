=begin
Write a program that asks for the number of sides of a shape (3, 4, 5, 6).
Use a case statement to print the type of shape, Example:
(3 = "Triangle", 4 = "Square", etc.).
=end

puts "number of sides: "
sides = gets.to_i

case sides
when 1 then p "line"
when 2 then p "arrow"
when 3 then p "triangle"
when 4 then p "square"
else
  p "other shapes not included"
end