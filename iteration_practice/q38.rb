numbers = [1,2,3,4,5]
sum = 0
for i in numbers
  sum += i if i.even?
end
p sum