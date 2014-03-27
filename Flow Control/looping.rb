# while in loop

input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'


# looping forever until break

while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'