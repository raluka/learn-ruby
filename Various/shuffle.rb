=begin
Shuffle. Write a shuffle method that takes an array and return a totally shuffled version.
def shuffle array
  array.sort_by { rand }
end

puts shuffle([1,2,5,6,4,6,1,3]).join(' ')
=end

def shuffle array
  shuffled_array = []
  while array.length > 0
    rand_index = rand(array.length)
    new_array = []
    index = 0
    array.each do |element|
      if index == rand_index
        shuffled_array.push(element)
      else
        new_array.push(element)
      end
      index = index + 1
    end
    array = new_array
  end
  shuffled_array
end

puts shuffle([1, 2, 5, 6, 4, 6, 1, 3]).join(' ')