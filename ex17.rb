# Exercise 17:  More Files

from_file, to_file = ARGV
# script = $0

# puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
# input = File.open(from_file)
# indata = input.read()
# indata = File.open(from_file).read()

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist? #{File.exist? to_file}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# STDIN.gets

#output = File.open(to_file, 'w')
#output.write(indata)

# puts "Alright, all done."

#output.close()
#input.close()


File.open(to_file, 'w').write(File.open(from_file).read())