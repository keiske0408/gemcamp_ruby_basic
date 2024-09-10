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
p user [name]

# memory saving
# hash always use symbol