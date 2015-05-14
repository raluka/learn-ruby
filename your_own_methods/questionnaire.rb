
puts """Hello, and thank you for taking time to
help me with this experiment. My experiment
has to do with the way people feel about
Mexican food. Just think about Mexican food
and try to answer every question honestly,
with either a \"yes\" or a \"no\". My experiment
has nothing to do with bed-wetting.
"""
# We ask these questions, but we ignore their answers.

good_answer = false

while (not good_answer)
  puts 'Do you like eating tacos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' or answer == 'no')
    good_answer = true
  else
    puts 'Please answer "yes" or "no".'
  end
end

good_answer = false

while (not good_answer)
  puts 'Do you like eating burritos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' or answer == 'no')
    good_answer = true
  else
    puts 'Please answer "yes" or "no".'
  end
end

# We pay attention to *this* answer, though.
good_answer = false
while (not good_answer)
  puts 'Do you wet the bed?'
  answer = gets.chomp.downcase
  if (answer == 'yes' or answer == 'no')
    good_answer = true
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
  else
    puts 'Please answer "yes" or "no".'
  end
end

good_answer = false
while (not good_answer)
  puts 'Do you like eating chimichangas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' or answer == 'no')
    good_answer = true
  else
    puts 'Please answer "yes" or "no".'
  end
end

puts 'Just few more questions...'

good_answer = false
while (not good_answer)
  puts 'Do you like eating sopapillas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' or answer == 'no')
    good_answer = true
  else
    puts 'Please answer "yes" or "no".'
  end
end

# Ask lots of other questions about Mexican food.

puts
puts "DEBRIEFING:\nThank you for taking the time to help with\nthis experiment. In fact, this experiment"
puts "has nothing to do with Mexican food. It is\nan experiment about bed-wetting. The Mexican"
puts "food was just there to catch you off guard\nin the hopes that you would answer more\nhonestly. Thanks again."
puts
puts wets_bed

