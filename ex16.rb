# Exercise 16: Reading and Writing Files
# https://learnrubythehardway.org/book/ex16.html

# First, ARGVs the file into variable "filename"
filename = ARGV.first

# Tells the user we are going to erase the file
# Gives the options to proceed or not
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)." # exits out of program!
puts "If you do want that, hit RETURN."

# Prompts the user for input, but it doesn't matter what they input
$stdin.gets

# Opens the file. "w" = Write-only, truncates existing file
# to zero length or creates a new file for writing.

# Basically it's the mode for the file saying "Open this
# file in 'write' mode"

# Others: 'r' for "read", 'a' for "append", and modifiers.
# Note: The default for open(filename) is 'r' (read) mode.

# The most important modifier right now is the "+" which
# will open the file in both read and write mode.
puts "Opening the file..."
target = open(filename, 'w')

# Truncates the file to zero length...? But this is redundant.
puts "Truncating the file.  Goodbye!"
target.truncate(0)

# Prompts the user to enter three lines for the file
# and stores the strings to variables
puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# Writes the user's input into the file using the variables
# Study Drill 3: Refactor the following code into one line
puts "I'm going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

# Mistake: Must close the file after writing into it!
target.close

# Study Drill #2: Use "read" to see the file just created.

# Mistake: We need to open the file again first!
#          Prompt the filename from the user and use it to open.
print "Please enter the filename again: "
filename_again = $stdin.gets.chomp # Mistake: needs the chomp!
puts "The file now reads like this:"
open_again = open(filename_again)
puts open_again.read

# Closes the file. Must be closed every time.
puts "And finally, we close it."
open_again.close



# FILE COMMANDS
# close           --  Closes the file.
#                     Like File->Save.. in the editor.
# read            --  Reads the contents of the file.
#                     You can assign the result to a variable.
# readline        --  Reads just one line of a text file.
# truncate        --  Empties the file.
#                     Watch out if you care about the file.
# write('stuff')  --  Writes "stuff" to the file.
# seek(0)         --  Move the read/write location to
#                     the beginning of the file