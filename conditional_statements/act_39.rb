# Write a program that loops through an array of strings and prints only the strings that are longer than 4 characters.

names = ["car", "dog", "cat", "mouse", "spike", "ruby"]

names.each do |name|
  if name.length > 4
    puts name
  end
end