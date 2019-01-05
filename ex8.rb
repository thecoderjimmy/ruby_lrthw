# Exercise 8: Printing, Printing
# https://learnrubythehardway.org/book/ex8.html

# This sets up a formatter (whatever that is) to print strings in the order shown without having to type the strings over again
formatter = "%{first} %{second} %{third} %{fourth}"

# Prints out "1 2 3 4"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}

# Prints out "one two three four"
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}

# Prints out "true false true false"
puts formatter % {first: true, second: false, third: true, fourth: false}

# Prints out "%{first} %{second} %{third} %{fourth}" four times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Prints out the poem on one line
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# Should I use %{} or #{} for formatting?
# You will almost always use #{} to format your strings, but there are times when you want to apply the same format to multiple values. That's when %{} comes in handy.