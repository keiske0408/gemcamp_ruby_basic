=begin
write a program that prints all odd numbers between 1 and 20
using a while loop. Use next to skip even numbers.
=end

index = 0
while index < 20
  p index if index.odd?
  index += 1
end
