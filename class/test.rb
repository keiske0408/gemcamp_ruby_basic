# # names = ["jack", "jacob", "jhin", "john"]
# #
# # names.each do |name |
# #   p name
# # end
#
# user = {name: "bernard", address: 'Makati City'}
# puts user [:name]
# puts user [:address]
#
# # user = {:name => "bernard", :address => 'Makati City'}
#
# p :test.object_id
# p :test.object_id
#
# p "test".object_id
# p "test".object_id
#
# user_1 = {name: "bernard" , address: 'Makati City'}
# user_2 = {"name" => "john", address: 'Sorsogon City' }
#
# p user_2 ["name"]

=begin
matrix = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

p matrix[1][1]
puts "---------"
matrix.each do | item_list|
  item_list.each do |item|
  p item
  end
end

user = {name: "bernard", address: 'Makati City'}
# p user.keys
# p user.values
# p user [name]

# memory saving
# hash always use symbol
=end

class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40


  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    layers * 2
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    remaining_minutes_in_oven(actual_minutes_in_oven) + preparation_time_in_minutes(number_of_layers)
  end

  lasagna = Lasagna.new
  # puts lasagna.remaining_minutes_in_oven(30)
  # puts lasagna.preparation_time_in_minutes(2)
  puts lasagna.total_time_in_minutes(number_of_layers: 1, actual_minutes_in_oven: 30)
end
