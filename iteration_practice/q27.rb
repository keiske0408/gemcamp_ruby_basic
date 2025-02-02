puts " enter a string : "
string = gets.chomp.downcase

hash = Hash.new(0)

string.each_char do |char|
   hash[char] += 1 if char.match?(/[a-z]/)
end

puts "Letter Occurence:"
hash.each {|k,v| puts "#{k}: #{v}"}