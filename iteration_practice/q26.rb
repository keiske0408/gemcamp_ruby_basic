string_to_reverse = ["name","age","birthdate"]

string_to_reverse.each do |word|
  reverse = ""
  word.length.times do |i|
    reverse = word[i] + reverse
  end
  p reverse
end
