# Create an array of hashes to represent students. Each hash should contain the following keys: "name", "age" and "grade", Print the name of the 10th student

students = [
  { name: "Alice", age: 15, grade: "10th" },
  { name: "Bob", age: 16, grade: "11th" },
  { name: "Charlie", age: 14, grade: "9th" },
  { name: "David", age: 17, grade: "12th" },
  { name: "Eva", age: 15, grade: "10th" },
  { name: "Frank", age: 16, grade: "11th" },
  { name: "Grace", age: 14, grade: "9th" },
  { name: "Hannah", age: 17, grade: "12th" },
  { name: "Ivy", age: 15, grade: "10th" },
  { name: "Jack", age: 16, grade: "11th" },
  { name: "Liam", age: 14, grade: "9th" } # 10th student
]

puts students[9][:name]

