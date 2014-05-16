=begin
Roman numerals. Write a method that when passed an integer between 1 and 3000 returns a string containing
the proper Roman numeral. 4 should return IV, and 9 should return IX. 1000 = M, 500 = D, 100 = C, 50 = L, 10 = X,
5 = V, 1 = I.
=end

def roman_numerals(nr)
  roman_new = ''
  roman_new = roman_new + 'M'*(nr/1000)
  if nr%1000/100 == 9
    roman_new = roman_new + 'CM'
  elsif nr%1000/100 == 4
    roman_new = roman_new + 'CD'
  else
    roman_new = roman_new + 'D'*(nr%1000/500)
    roman_new = roman_new + 'C'*(nr%500/100)
  end
  if nr%100/10 == 9
    roman_new = roman_new + 'XC'
  elsif nr%100/10 == 4
    roman_new = roman_new + 'XL'
  else
    roman_new = roman_new + 'L'*(nr%100/50)
    roman_new = roman_new + 'X'*(nr%50/10)
  end
  if nr%10 == 9
    roman_new = roman_new + 'IX'
  elsif nr%10 == 4
    roman_new = roman_new + 'IV'
  else
    roman_new = roman_new + 'V'*(nr%10/5)
    roman_new = roman_new + 'I'*(nr%5)
  end
  roman_new
end

puts "1 = #{roman_numerals 1}"
puts "4 = #{roman_numerals 4}"
puts "5 = #{roman_numerals 5}"
puts "9 = #{roman_numerals 9}"
puts "10 = #{roman_numerals 10}"
puts "11 = #{roman_numerals 11}"
puts "14 = #{roman_numerals 14}"
puts "40 = #{roman_numerals 40}"
puts "50 = #{roman_numerals 50}"
puts "51 = #{roman_numerals 51}"
puts "90 = #{roman_numerals 90}"
puts "100 = #{roman_numerals 100}"
puts "111 = #{roman_numerals 111}"
puts "199 = #{roman_numerals 199}"
puts "499 = #{roman_numerals 499}"
puts "500 = #{roman_numerals 500}"
puts "511 = #{roman_numerals 511}"
puts "999 = #{roman_numerals 999}"
puts "1000 = #{roman_numerals 1000}"
puts "1540 = #{roman_numerals 1540}"
puts "1999 = #{roman_numerals 1999}"