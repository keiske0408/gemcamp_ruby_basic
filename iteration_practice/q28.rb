array_one = [1,2,3,4,5]
array_two = ["one","two","three","four","five"]
hash = {}

array_one.each_with_index do |key, index|
  hash[key] = array_two[index]
end

p hash
hash.each do |key, value|
  puts "#{key} = #{value}"
end