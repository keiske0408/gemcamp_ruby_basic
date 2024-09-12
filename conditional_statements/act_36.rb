# Write a program that loops through an array of names and capitalizes each name.
# Print the updated array of capitalized names.

names = ["car", "dog", "cat", "mouse", "spike", "ruby"]
capitalized = names.map do |name|
  name.capitalize
end

puts "The updated array: #{capitalized.inspect}"

