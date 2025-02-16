=begin
Write a program that squares numbers starting from 1 and prints them,
but stops when the square exceeds 1000. Use a loop and break when the condition is met.
=end

num = 1
squares = []

loop do
  square = num ** 2

  if square > 1000
    break
  end
  squares << square
  num += 1
end

p squares

