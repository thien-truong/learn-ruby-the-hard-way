#Exercise 5:  More Variables and Printing

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
my_weight = 180 # lb
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "Let's talk about #{my_name}."
puts "He's %d inches tall." % my_height
puts "He's #{my_height} inches tall."
puts "He's %d pounds heavy." % my_weight
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually %s depending on the coffee." % my_teeth
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."