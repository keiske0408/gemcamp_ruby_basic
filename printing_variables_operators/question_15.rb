a = 5
b = 10

puts("The value of a before swap is " + a.to_s)
puts("The value of b before swap is " + b.to_s)

temp = a
a = b
b = temp

puts("The value of a after swap is " + a.to_s)
puts("The value of b after swap is " + b.to_s)