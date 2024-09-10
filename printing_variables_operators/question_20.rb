puts "Enter user birthyear: "
user_birth = gets.to_i


current_year = Time.now.year
age = (current_year - user_birth)
print "the year is " , current_year

puts " and your age after 5years" , age  + 5



