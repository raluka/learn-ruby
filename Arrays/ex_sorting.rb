=begin
Building and sorting an array. Write a program that asks you to type as many words as you want (one word per line,
continuing until you just press Enter on an empty line), and then repeat the words back to you in alphabetical order.
=end

puts 'Type some words and I\'ll sort them for you.'
words = []
while true
  puts 'Write a word or just press Enter to see the result:'
  response = gets.chomp
  break if response.empty?
  words.push(response)
end
if words == []
  puts 'Nothing to sort.'
else
  puts 'And there are your sorted words:'
  puts words.sort.join(', ')
end

