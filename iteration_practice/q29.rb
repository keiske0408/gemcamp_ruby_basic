word = ["racecar","two","three","four","five"]

word.each do |word|
  reverse_word = ""
  word.length.times do |i|
    reverse_word = word[i] + reverse_word
  end

  if word == reverse_word
    puts "#{word} is a palindrome"
  else
    puts "#{word} is not a palindrome"
  end
end