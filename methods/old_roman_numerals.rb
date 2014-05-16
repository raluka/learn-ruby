=begin
Old-school Roman numerals. Write a method that when passed an integer between 1 and 3000 returns a string containing
the proper old-school Roman numeral. 4 should return IIII, and 9 should return VIIII. 1000 = M, 500 = D, 100 = C,
50 = L, 10 = X, 5 = V, 1 = I.
=end

def old_school_romans (num)

  roman = ''
  roman = roman + 'M'*(num/1000)
  roman = roman + 'D'*(num%1000/500)
  roman = roman + 'C'*(num%500/100)
  roman = roman + 'L'*(num%100/50)
  roman = roman + 'X'*(num%50/10)
  roman = roman + 'V'*(num%10/5)
  roman + 'I'*(num%5)
end

puts old_school_romans 1
puts old_school_romans 4
puts old_school_romans 5
puts old_school_romans 9
puts old_school_romans 10
puts old_school_romans 11
puts old_school_romans 14
puts old_school_romans 50
puts old_school_romans 51
puts old_school_romans 99
puts old_school_romans 100
puts old_school_romans 101
puts old_school_romans 199
puts old_school_romans 499
puts old_school_romans 500
puts old_school_romans 501
puts old_school_romans 999
puts old_school_romans 1000
puts old_school_romans 1001
puts old_school_romans 1999

