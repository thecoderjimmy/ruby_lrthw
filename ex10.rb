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



# Escape Sequences supported by Ruby
# Backslash
puts "Jimmy\\Nguyen"

# Single-quote
puts "Jimmy\'Nguyen"

# Double-quote
puts "Jimmy\"Nguyen"

# ASCII bell (BEL) (doesn't show in Mac Terminal)
puts "Jimmy\aNguyen"

# ASCII backspace (BS) -> "JimmNguyen"
puts "Jimmy\bNguyen"

# ASCII formfeed (FF) <- THIS IS PRETTY COOL
puts "Jimmy\fNguyen\fShimabukuro"

# ASCII linefeed (LF)
puts "Jimmy\nNguyen"

# ASCII Carriage Return (CR) <- whatever is before it disappears, so only "Shimabukuro" is printed
puts "Jimmy\rNguyen\rShimabukuro"

# ASCII Horizontal Tab (TAB)
puts "Jimmy\tNguyen\tShimabukuro"

# Character with 16-bit hex value xxxx (Unicode only) (\uxxxx)
puts "Jimmy\u98DB" # "Jimmy飛"

# ASCII vertical tab (VT) <- same as form-feed? (\f)
puts "Jimmy\vNguyen\vShimabukuro"

# Character with octal value ooo (\ooo)
puts "Jimmy\146" # "Jimmyf"

# Character with hex value hh (\xhh) <- dunno.
puts "Jimmy\x02"
