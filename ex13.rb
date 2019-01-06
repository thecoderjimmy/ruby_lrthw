# Exercise 13: Parameters, Unpacking, Variables
# https://learnrubythehardway.org/book/ex13.html

# ARGV is the "argument variable" that holds the arguments you pass to your Ruby script when you run it.
first, second, third = ARGV
# The above line "unpacks" ARGV so that, rather than holding all the arguments, it gets assigned to three variables you can work with: "first", "second", and "third"

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# run in Terminal : "ruby ex13.rb first 2nd 3rd"

# Once you called ARGV, "gets.chomp" can't do its job properly, so you must use "$stdin.gets.chomp" (stdin is the user's input)

print "What is your fourth variable?: "
fourth = $stdin.gets.chomp
puts "Your fourth variable is: #{fourth}"