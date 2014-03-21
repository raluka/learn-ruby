# Using variables in repetitive tasks

my_string ='... you can say that again ...'
puts my_string
puts my_string

name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name +'.'
puts 'Wow! ' + name
puts 'is a really long name!'

# Reassign a variable

composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'

# Variables can point to any kind of object.

my_own_var = 'just another  ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

# Variables can point to just about anything... except other variables

var1 = 8
var2 = var1
puts var1
puts var2

puts ''

var1 = 'eight'
puts var1
puts var2
