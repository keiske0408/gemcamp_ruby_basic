def computer(radius)
  perimeter = 2 * radius * 3.141592653
  area = 3.141592653 * radius ** 2

  puts " The perimeter is #{perimeter.to_f} meters."
  puts " The area is #{area.to_f}."
end

print "Input the radius: "
input = gets.chomp.to_f
computer(input)

