=begin

 Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
  HUH? SPEAK UP, SONNY!
unless you shout it (type in all capitals). If you shout, she can hear you (or at least she think so) and yells back:
  NO, NOT SINCE 1938!
To make program believable, have Grandma shout different year each time, maybe any year at random between 1930 and 1950.
You can't stop talking with Grandma until you shout BYE.

=end

puts 'WHAT\'S UP, SONNY?'
while true
  response = gets.chomp
  if response == 'BYE'
    puts 'GOOD BYE, MY SON!'
    break
  elsif response == response.upcase
    random_year = rand(20) + 1930
    puts "NO, NOT SINCE #{random_year}!"
  else
    puts 'HUH? SPEAK UP, SONNY!'
  end
end

=begin

Deaf grandma extended. What if Grandma doesn't want you to leave? When you shout 'BYE' she could pretend not to hear you.
Change your previous program so that you have to shout 'BYE' three times in a row. If you shout BYE three times, but not
in a row, you should still be talking with Grandma.

=end

puts 'WHAT\'S UP, SONNY?'
count = 0
while true
  response = gets.chomp
  if response == 'BYE'
    count = count + 1
    puts 'HUH?'
  else
    count = 0
    if response == response.upcase
      random_year = rand(20) + 1930
      puts "NO, NOT SINCE #{random_year}!"
    else
      puts 'HUH? SPEAK UP, SONNY!'
    end
  end
  if count >=3
    puts 'GOOD BYE, MY SON!'
    break
  end
end


