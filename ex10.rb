# Exercise 10: What Was That?
# https://learnrubythehardway.org/book/ex10.html

# the backslash (\) character is an ESCAPE SEQUENCE

# \t creates a tab
tabby_cat = "\tI'm tabbed in."
# \n creates a new line
persian_cat = "I'm split\non a line."
# \\ creates a backslash
backslash_cat = "I'm \\ a \\ cat."

# """ is like %q{} in that it prints out text in between exactly as it is input
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# What's better, ''' or """? Use ''' when you need a multi-line string that contains #{} formatting, but you don't want them to be processed yet or at all. Use """ for all other multi-line strings.