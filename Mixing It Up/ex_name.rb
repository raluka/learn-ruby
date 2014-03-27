# Full name greeting. Write a program that asks for a person's first name, then middle, and then last.
#Finally, it should greet the person using their full name.
puts 'Hello there, and what\'s your name?'
first_name = gets.chomp
puts 'And your middle name? If you don\'t have one, just press Enter.'
middle_name = gets.chomp
puts 'And your last name? What\'s you family name?'
last_name = gets.chomp
puts "Nice to meet you, #{first_name} #{middle_name} #{last_name}!"
puts 'You have a lovely name!'