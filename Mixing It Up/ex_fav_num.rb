# Bigger, better favorite number. Write a program that asks for a person's favorite number.
# Have your program to add 1 to the number, and then suggest the result as a bigger and better favorite number.

puts 'Hello there! What\'s your favorite number?'

number1 = gets.chomp
number2 = number1.to_i + 1

puts 'Hm.... May I suggest a better one?'
puts 'I think ' + number2.to_s + ' is a better favorite number, because it\'s bigger.'
