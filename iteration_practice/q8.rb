=begin
Use the times method to reverse an array of strings.
Print each string in reverse order of its original position.
=end

string_array = ["a","b","c","d"]
string_array.length.times do |i|
  p string_array[-(i + 1)]
end