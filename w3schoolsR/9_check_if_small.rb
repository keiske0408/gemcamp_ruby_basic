def number_check (a,b,c)
  ((a>=1 && a<=10) || (b>=1 && b<=10) || (c>=1 && c<=10));
end

print number_check(1, 12, 25),"\n"
print number_check(10, 15, 33),"\n"
print number_check(11, 25, 43),"\n"