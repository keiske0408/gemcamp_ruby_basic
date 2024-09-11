# Create a hash of hashes to represent two different students and their grades in Math and English. Print the English grade of the second student

Students = {
  Student1:{grades: {math: 75, english: 85}},
   Student2:{grades: {math: 85, english: 89}}
  }

  print Students[:Student2][:grades][:english]