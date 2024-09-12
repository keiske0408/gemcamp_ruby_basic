# Write a program that asks for the user’s age and whether they have passed the driving test. If they are at least 18 and have passed the test, print You are eligible for a driver's license. Otherwise, print You are not eligible.



print "Please enter your age: "
age = gets.to_i


print "Did you pass the test? (yes/no): "
membership_status = gets.chomp.downcase


if membership_status == 'yes' && age >= 18
  puts "You are eligible for a driver's license"
else
  puts "You are not eligible"
end