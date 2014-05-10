# Excercise 13:  Parameters, Unpacking, Variables
# Ruby way:
# The 'ARGV' is the "argument variable".  It's in all caps because
# it's a constant, meaning you shouldn't change once it's been assigned.
# This variable holds the arguments you pass to your Ruby script when
# you run it.
first, second, third = ARGV

# The name of the script itself is stored in a special variable '$0' 
# which we do not need to unpack.
puts "The script is called: #{$0}" 
print "I have a cat name "
STDIN.gets.chomp()
puts "Your first variable is:  #{first}"
puts "Your second variable is:  #{second}"
puts "Your third variable is:  #{third}"

# Python way
# from sys import argv
# script, first, second, third = argv
# prints "The script is called {}".format(script)
# prints "The first variable is called {}".format(first)

# note:  In Python, the first argument passed in is the script.  
# In Ruby, the first argument passed in is the first variable.