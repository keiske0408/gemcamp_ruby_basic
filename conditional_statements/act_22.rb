print "Please enter your age: "
age = gets.to_i


print "Are you a member? (yes/no): "
membership_status = gets.chomp.downcase


if membership_status == 'yes' || age > 60
  puts "You are eligible for a discount."
else
  puts "You are not eligible for a discount."
end