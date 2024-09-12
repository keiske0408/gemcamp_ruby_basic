print "Please enter your age: "
age = gets.to_i


print "Are in the guest list? (yes/no): "
membership_status = gets.chomp.downcase


if membership_status == 'yes' && age > 18
  puts "You can enter the club."
else
  puts "You cannot enter."
end
