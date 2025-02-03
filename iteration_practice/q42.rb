print "enter number of rows: "
rows = gets.chomp.to_i

for row in 1..rows
  for col in 1..row
    print row
  end
  puts
end

