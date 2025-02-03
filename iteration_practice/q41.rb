print "enter a sentence: "
sentence = gets.chomp

for split in sentence.split(" ")
  puts split
end