puts "what is the current temp: "
temp = gets.chomp.to_i
unless temp >= 32
  puts "The temperature is above freezing."
end