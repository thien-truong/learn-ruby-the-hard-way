# Excercise 12:  Libraries

# Import/require the open-uri library
# libraries in Ruby is equivalent to modules in Python
require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	# Python way: for line in f, print line 
	# Ruby way: Executes the block for every line in ios,
	# where lines are separated by aSepString.  ois must be 
	# opened for reading or an IOerror will be raised
	# ios.each_line( aSepString=$/){|line|block}
	
	# 'puts' everyline for every line in f
	# f.each_line {|line| puts line}
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end

# require vs. 
# In Ruby, 'require' runs another file.  It also tracks what you've
# required (imported) in the past and won't require the same file twice.
# To run another file without this added functionality, use the 'load' method.

# The 'include' method takes all the methods from another module
# and includes them into the current module.  This is a language-level thing as 
# opposed to a file-level thing as with 'require'. The include method
# is the primary way to 'extend' classes with other modules (usually referred 
# to as mixed in)