# Exercise 16:  Reading and Writing Files

# 'File.close' closes the file.
# 'File.read' reads the contents of the file, you can assign the result to a variable
# 'File.readline' reads just one line of a text file
# 'File.truncate' empties the file
# 'File.write(stuff)' write stuff to the file

filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w+')

# target.truncate is not necessary when File.open is in 'w' Mode String
puts "Truncating the file.  Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
target.write("%s\n%s\n%s\n" % [line1, line2, line3])


cat = target.read()
puts cat
puts "And finally, we close it."
target.close()
