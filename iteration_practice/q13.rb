10.times do
  random = rand(1..6) + rand(1..6)
  p "#{random} is #{random.even? ? "even" : "odd"}"
end

