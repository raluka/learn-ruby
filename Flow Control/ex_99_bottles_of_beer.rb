# Write a program that will print out the lyrics of "99 Bottles of Beer on the Wall".

initial_number = 99
current_number = initial_number


while current_number > 0

  puts current_number.to_s + ' bottles of beer on the wall, ' + current_number.to_s + ' bottles of beer.'
  current_number = current_number - 1

  if current_number > 1
    puts 'Take one down and pass it around, ' + current_number.to_s + ' bottles of beer on the wall.'
  else
    puts 'Take one down and pass it around, ' + current_number.to_s + ' bottle of beer on the wall.'
  end

  puts '---------------------------------------'

  if current_number == 1
    puts current_number.to_s + ' bottle of beer on the wall, ' + current_number.to_s + ' bottle of beer.'
    current_number = current_number - 1
    puts 'Take it down and pass it around, no more bottles of beer on the wall.'
    puts '---------------------------------------'
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, ' + initial_number.to_s + ' bottles of beer on the wall.'
  end

end
