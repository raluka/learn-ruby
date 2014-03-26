# Exponentiation ** and Modulus %

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts ' '

# abs = returns the absolute value of the number

puts (5-2).abs
puts (2-5).abs

puts ' '
# rand(parameter) = random numbers generator

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(999999999999999999999999999999))
puts('the weatherman said there is a')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust the weatherman.')

puts ''

# srand(parameter)

srand 105
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 105
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

puts ''

# Math Object

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)