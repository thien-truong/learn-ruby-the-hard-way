# Exercise 9:  Printing, Printing, Printing

# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# the comma inserts a new line (compared to the + <--- no new line)
puts "Here are the days: ", days
puts "Here are the months: ", months

# "PARAGRAPH" can be anything, the ending "PARAGRAPH" has to be at
# the beginning of the line"
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

