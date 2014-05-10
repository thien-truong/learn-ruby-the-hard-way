# Excercise 15:  Reading Files

filename = ARGV.first

prompt = '> '
# File.open(fileName, aModeString) opens the file named by fileName
# according to aModeString (default is 'r') and returns a new File object.
# Mode strings:
# 'r' Read only, starts at beginning of file (default mode)
# 'r+' Read-write, starts at beginning of file
# 'w' Write-only, truncates existing file to zero length or creates a new file for writing.
# 'w+" Read-write, truncates existing file to zero length or creates a new file for reading and writing
txt = File.open(filename)


puts "Here is your file: #{filename}"
puts txt.read()

txt.close()

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()
txt_again.close()

# Python:
# from sys import argv
# script, filename = argv
# txt = open(filename)
# print "Here is your file: {}".format(filename)
# print txt.read()
# txt.close()

