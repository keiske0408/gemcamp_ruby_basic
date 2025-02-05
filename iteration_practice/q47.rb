puts "Random number generated!"
p generated = rand(100)
guess = nil

while guess != generated
  print "Enter a guess: "
  guess = gets.chomp.to_i

  if guess != generated
    puts "Wrong guess, try again!"
  end
end

puts "You have guessed correctly!"
