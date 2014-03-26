=begin
 Angry Boss. Write an angry boss program that rudely asks what you want.
Whatever your answer, the angry boss should yell it back at you, and then fire you.
=end

puts 'Why are you disturbing me? What do you want?'
answer = gets.chomp
puts 'What do you mean "' + answer + '"?!? YOU\'RE FIRED!'
