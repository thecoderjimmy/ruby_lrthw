# Exercise 15: Reading Files
# https://learnrubythehardway.org/book/ex15.html

# The filename is entered in the terminal, and saved into the variable "filename"
filename = ARGV.first 

# We open the file through "open()" and save its contents to the variable "txt".  "open()" grabs the file for us to use!
txt = open(filename)

# We present the user with the filename and then proceed to print the contents of the file by calling a function on "txt" named ".read".  You can give a file a command by using "." + the name of the command + parameters
puts "Here's your file #{filename}:"
print txt.read

# Prompts the user to type the filename again and saves it to the variable "file_again".
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Opens the file specified in "file_again" and saves the contents to the variable "txt_again"
txt_again = open(file_again)

# Lastly, prints the contents of the file into the Terminal.
print txt_again.read

# Study Drill #7: call "close()", because it is important to close files when you are done with them
# txt = close(txt)
# txt_again close(txt_again)
# But I don't know how lol........

# WHEN DOING CODE IN THE TERMINAL
# The filename should be in quotations as it is technically a string i.e. > txt = open("ex15_sample.txt")
# > print txt.read