print "Enter a movie genre: ", "\n"
genre = gets.chomp

case genre
when "comedy" then p "bubble gang"
when "drama" then p "kdrama"
when "action" then p "fpj ang probinsyano"
when "horror" then p "showtime"
else p "unknown genre: #{genre}"

end