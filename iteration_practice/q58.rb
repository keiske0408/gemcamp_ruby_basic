=begin
Write a guessing game where the computer picks a random number between 1 and 10.
  The user must guess the number, and the program will give hints
("Too high" or "Too low"). Use break to stop the loop when the correct guess is made.
=end

def randomizer
  random_num = rand(11)

  puts "Enter your guess (between 1 and 10):"
  guess = gets.chomp.to_i

  while guess != random_num
    puts "Enter a guess :"
    guess = gets.chomp.to_i
    if guess == random_num
      p "Congrats the number is #{guess}"
      break
    elsif guess > random_num
      p "your guess is too high"
    else
      p "guess is too low"
    end
  end
end


randomizer
