# Exercise 11:  Asking Questions - Inputs

print "How old are you? "
# 'gets' accepts a single line of data from the standard input.
# 'gets' returns a string and a '\n' character.  
# 'chomp' removes '\n'
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

puts "How old are you? "
age = gets.chomp()
puts "How tall are you?"
height = gets
puts "How much do you weight? "
weight = gets.chomp()

puts "Your #{weight} is too much"

# Different operating systems have a 
# different way of understanding new line. Mac only 
# understands ‘\r’ as new line, while Unix and Linux 
# understand ‘\n’ as new line character. Our favorite OS 
# windows needs both the characters together to interpret as 
# new line, which is ‘\r\n’. This is the reason why a file 
# created in one OS does not open properly in another OS 
# and makes it messy.