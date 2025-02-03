numbers = [-1,0,1,2,7,4,5]
max = 0
min = 1
for i in numbers
  max = i if i > max
  min = i if i < min
end
p "#{max} is the max and #{min} is the min."
