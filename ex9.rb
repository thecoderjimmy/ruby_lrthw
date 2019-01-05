# Exercise 9: Printing, Printing, Printing
# https://learnrubythehardway.org/book/ex9.html

# Here's some new strange stuff, remember type it exactly.

# Assigns string values to these variables
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints out the values of the variables. \n is for spacing
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# It seems to print out everything contained in the %q{} exactly how it is entered, including starting new lines
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}