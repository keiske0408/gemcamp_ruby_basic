=begin
Write a program that prints numbers from 1 upwards using
until, and stops when it reaches a number divisible by 7. Use break to exit.
=end

divisible = 7
index = 0
until false
  index += 1
  puts index
  break if index % divisible == 0
end