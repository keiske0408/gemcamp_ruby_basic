=begin
Write a program that repeatedly asks the user for a password
until they enter "ruby123". Use break to exit the loop once the correct password is entered.
=end
password = nil

while password != "ruby123"
  p "enter a password: "
  password = gets.chomp

  if password == "ruby123"
    p "that is the correct password"
    break
  end
end