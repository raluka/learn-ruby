# using if

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name.capitalize + '.'

if name.capitalize == 'Claudiu'
  puts 'What a lovely name!'
end


# using if / else

puts 'I\'m a fortune teller. Tell me your name.'
name = gets.chomp.capitalize

if name == 'Claudiu'
  puts 'I see great things in your future.'
else
  puts 'Your future is ... Oh, my! Look at the time!'
  puts 'I really have to go, sorry!'
end


# branches of branches

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mr. Gabbard. And your name is...?'
name = gets.chomp

if name == name.capitalize
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name?'
  reply = gets.chomp

  if reply.downcase == 'yes' || reply == name.capitalize
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!!'
  end
end

