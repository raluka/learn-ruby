=begin
Write a method which take an integer and return the English version of it.
=end

def english_number number
  # No negative numbers. Range is 0 .. 9.999.
  if number < 0
    return 'Please enter a number zero or greater.Range is 0 .. 9.999.'
  end
  if number > 9999
    return 'Please enter a lower number. Range is 0 .. 9.999.'
  end
  if number == 0
    return 'zero'
  end

  num_string = '' # this is the string we will return

  ones_place = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
  tens_place = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
  teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

  # "left" is how much of the number we still have left to write out.
  # "write" is the part we are writing now.

  left = number
  write = left/1000 # how many thousands left?
  left = left - write*1000 # subtract off those hundreds.

  if write > 0
    thousands = english_number write
    if write == 1
      num_string = num_string + thousands + ' thousand'
    else
      num_string = num_string + thousands + ' thousands'
    end
    if left > 0
      num_string = num_string + ' ' # if we have tens, we need a space for them
    end
  end

  write = left/100 # how many hundreds left?
  left = left - write*100 # subtract off those hundreds.

  if write > 0
    hundreds = english_number write
    if write == 1
      num_string = num_string + hundreds + ' hundred'
    else
      num_string = num_string + hundreds + ' hundreds'
    end
    if left > 0
      num_string = num_string + ' ' # if we have tens, we need a space for them
    end
  end


  write = left/10 # how many tens left?
  left = left - write*10 # subtract off those tens

  if write > 0
    if write == 1 && left > 0 # special exception for teenagers
      num_string = num_string + teenagers[left-1]
      left = 0
    else
      num_string = num_string + tens_place[write-1]
    end
    if left > 0
      num_string = num_string + ' '
    end
  end

  write = left # how many ones left to write out?
  left = 0 # subtract off those ones

  if write > 0
    num_string = num_string + ones_place[write-1]
  end
  num_string # we return the string we created
end

puts english_number (0)
puts english_number (9)
puts english_number (10)
puts english_number (11)
puts english_number (17)
puts english_number (32)
puts english_number (88)
puts english_number (99)
puts english_number (100)
puts english_number (101)
puts english_number (234)
puts english_number (3211)
puts english_number (123123)
