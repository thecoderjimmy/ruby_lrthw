# Exercise 18: Names, Variables, Code, Functions
# https://learnrubythehardway.org/book/ex18.html

# Fuctions do three things:
# 1. They name pieces of code the way variables name
#    strings and numbers.
# 2. The take arguments the way your scripts take "ARGV".
# 3. Using 1 and 2, they let you make your own "mini-scripts"
#    or "tiny commands".

# this one is like your scripts with ARGV
# *arg = ARGV but for functions
#
# "*" tells Ruby to take all the arguments to the function
# and then put them in "args" as a list. It's like "argv"
# that you've been using but for functions.
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
# because it skips the whole unpacking arguments!
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()