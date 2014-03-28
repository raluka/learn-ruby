=begin
 Leap years. Write a program that asks for a starting year and an ending year and then puts all the leap years between
them (and including them, if they're also leap years). Leap years are years divisible by 4. However, years divisible
by 100 are not leap years, unless they are also divisible by 400.
=end

# open conversation
puts 'Hello there! Let\'s see which are leap years from a period of time.'
# ask for starting_year
puts 'Please tell me a starting year!'
starting_year = gets.chomp.to_i
# ask for ending_year
puts 'Please tell me an ending year!'
ending_year = gets.chomp.to_i
puts 'These are leap years:'

year = starting_year
while year <= ending_year
  if year % 4 == 0
    # check for 100 and 400
    if year % 100 != 0 || year % 400 == 0
      puts year
    end
  end
  year = year + 1
end

# short version of code

puts 'Hello there! Let\'s see which are leap years from a period of time.'
puts 'Please tell me a starting year!'
starting = gets.chomp.to_i
puts 'Please tell me an ending year!'
ending = gets.chomp.to_i
puts 'These are leap years:'
(starting..ending).each do |year|
  next if year % 4 !=0
  next if year % 100 == 0 && year % 400 != 0
  puts year
end




