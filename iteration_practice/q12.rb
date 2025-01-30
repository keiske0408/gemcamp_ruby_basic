puts "pick a number: "
num = gets.chomp.to_i

num.times do |i|
  p"#{(i+1)}" * (i+1)
end