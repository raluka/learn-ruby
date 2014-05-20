=begin
Dictionary sorting. Sort an array of words in true dictionary ordering.
=end

def dictionary_sort (word_array)
  recursive_sort word_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  if unsorted_array.length < 1
    return sorted_array
  end
  tinny = unsorted_array.pop
  temporary_array = []
  unsorted_array.each do |test|
    if tinny.downcase > test.downcase
      temporary_array.push(tinny)
      tinny = test
    else
      temporary_array.push(test)
    end

  end
  sorted_array.push(tinny)
  recursive_sort(temporary_array, sorted_array)
end

puts (dictionary_sort(['dictionary', 'This', 'sort', 'was', 'A']).join(' '))