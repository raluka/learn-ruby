=begin
Table of Contents revisited. Rewrite your table of contents program. Start the program with an array holding all of the
information for your table of contents(chapter names, page numbers, and so on). Then print out the information from the
array in a beautifully formatted table of contents.
=end

title = 'Table of Contents'
chapters = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]
puts title.center(50)
chap_number = 1
chapters.each do |chap|
  left = 'Chapter ' + chap_number.to_s + ': ' + chap[0]
  right = 'page ' + chap[1].to_s
  puts left.ljust(30) + right.rjust(20)
  chap_number = chap_number + 1
end
