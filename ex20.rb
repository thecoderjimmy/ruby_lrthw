# Exercise 20: Functions and Files
# https://learnrubythehardway.org/book/ex20.html

# receives the file name from the user and stores it
input_file = ARGV.first

# a method for reading and outputing the file's contents
def print_all(f)
  puts f.read
end

# a method for "rewinding" and bringing the reader back to
# the head of the document
def rewind(f)
  ri "File#seek"
end

# prints out the individual line specified
# first prints the line number
# then prints out an individual line
# (it seems like the ".gets.chomp" leaves out everything after
# the line being printed, but leaves the reader at the line
# that hasn't been read yet, if that makes sense...)
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens the input file and stores it (hasn't been opened yet)
current_file = open(input_file)

puts "First lets print the whole file:\n"

# calls method for outputing all of file's content
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# rewinds the file reader to the beginning
rewind(current_file)

puts "Let's print three lines:"

# the following prints the first line number and content
current_line = 1
print_a_line(current_line, current_file)

# the following adds next line number in increments
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

# Study Drill 4: ri = ruby index
# (i have no idea how to use "ri" or "ri 'File#seek'"...)