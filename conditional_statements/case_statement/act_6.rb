print "Enter animal name:"
animal = gets.chomp

case animal
when "dog" then p "mammal"
when "eagle" then p "bird"
when "snake" then p "reptile"
else
  "not in the animal area"
end

