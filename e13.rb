first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# there's a differnece in ruby and python
# in ruby extra item will not result any error
x, y = [1, 2, 3]
# x = 1, y = 2
# in python, will result 
#
# ValueError: too many values to unpack
#
x, y, z = [1, 2]
# z will become nil(as in None in python)
# in python this will result
#
# ValueError: need more than 2 values to unpack
#
