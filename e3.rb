puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# notice how ruby (as of 2.4) does not convert back to float points
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

# ruby double quotes are different than single quote, this is not as same as python, double quote
# has special #{} magic string to embed ruby expression into string, this is more succient than 
# python
puts "What is 3 + 2? #{3 + 2}"
puts 'What is 3 + 2? #{3 + 2}'
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"