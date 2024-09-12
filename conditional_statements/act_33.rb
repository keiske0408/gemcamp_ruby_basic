# Write a program that loops through an array of words and prints "Found the word!" if it finds the word "ruby".

array_words = ["car", "dog", "cat", "mouse", "spike", "ruby"]

array_words.each do |word_found|
  if word_found == "ruby"
    puts "found the word!"

  end
end

