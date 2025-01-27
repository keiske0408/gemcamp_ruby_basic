puts "enter gender (male/female): "
gender = gets.chomp.downcase
puts "enter marital status (married/single): "
marital_status = gets.chomp.downcase

case true
when gender == "male" && (marital_status == "married" || marital_status == "single") then p "MR."
when gender == "female" && marital_status == "married" then p "MRS."
when gender == "female" && marital_status == "single" then p "MS."
else
  p "undefined"
end