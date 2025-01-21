def three_numbers(a,b,c)
    (a.between?(1, 10) && !b.between?(1, 10) && !c.between?(1, 10)) ||
    (b.between?(1, 10) && !a.between?(1, 10) && !c.between?(1, 10)) ||
    (c.between?(1, 10) && !a.between?(1, 10) && !b.between?(1, 10))
end

print three_numbers(12, 5, 5), "\n" # => false
print three_numbers(11, 10, 5), "\n" # => true