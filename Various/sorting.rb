=begin
Create your own sort method to sort an array of words (elements). Check the method with build-in sort.
=end

=begin
  def sort some_array
    return some_array if some_array.length <=1
    middle = some_array.pop
    less = some_array.select { |x| x < middle }
    more = some_array.select { |x| x >= middle }
    sort(less) + [middle] + sort(more)
  end

  puts (sort(['d', 'a', 'b', 'done', 'xxx']).join(' '))
=end

def sort (some_array)
  recursive_sort some_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  if unsorted_array.length < 1
    return sorted_array
  end
  tinny = unsorted_array.pop
  temporary_array = []
  unsorted_array.each do |test|
    if tinny > test
      temporary_array.push(tinny)
      tinny = test
    else
      temporary_array.push(test)
    end

  end
  sorted_array.push(tinny)
  recursive_sort(temporary_array, sorted_array)
end

puts (sort(['d', 'a', 'b', 'done', 'xxx']).join(' '))


