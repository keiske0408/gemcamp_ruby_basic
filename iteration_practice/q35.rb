array = ["apple", "banana", "cherry"]

for item in array
  reverse = ""
  item.length.times do |i|
    reverse = item[i] + reverse
  end
  p reverse
end

