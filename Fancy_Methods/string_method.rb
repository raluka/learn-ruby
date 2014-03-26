# reverse = returns a reverse version of a string; doesn't change the original string.

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# length = gives you the number of characters (including spaces) in a string; it gives you an integer.

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts 'What is your first name?'
first_name = gets.chomp
puts 'And your middle name?'
middle_name = gets.chomp
puts 'And your last name?'
last_name = gets.chomp
name = first_name + ' ' + middle_name + ' ' +last_name
name_length = first_name.length + middle_name.length + last_name.length
puts 'Did you know there are ' + name_length.to_s + ' letters'
puts 'in your name, ' + name + '?'


# methods that change the case: upcase, downcase, swapcase, capitalize

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

# methods that do visual formatting: center, ljust and rjust

line_width = 50
str = ' --> text <-- '
puts(str.center(line_width))
puts((str*2).center(line_width))
puts((str*3).center(line_width))
puts((str*4).center(line_width))

puts ''
puts (str.ljust(line_width))
puts (str.center(line_width))
puts (str.rjust(line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))




