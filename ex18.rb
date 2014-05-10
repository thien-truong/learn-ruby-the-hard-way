# Exercise 18:  Names, Variables, Code, Functions

# note:  
# Definition function in Ruby does have a colon after the parameters
# Indentation in the block of codes is 2 spaces instead of 4 like Python
# Typing "end" close the function body

def puts_two(*args) 
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
  puts "arg1: #{arg1}"
end

def puts_none()
  puts "I got nothin'"
end

puts_two("Thien", "Truong")
puts_two_again("Thien", "Truong")
puts_one("Thien")
puts_none()