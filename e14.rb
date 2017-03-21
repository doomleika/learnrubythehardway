# ruby lists have special attribute which is first = list[0]
# and last as in last[-1] in python
#
user_name = ARGV.first 
prompt = '> '
# http://stackoverflow.com/questions/4279604/what-is-the-difference-between-stdin-and-stdin-in-ruby
# $stdin is almost same as STDIN
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt

likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""