# Exercise 5: More Variables and Printing
# https://learnrubythehardway.org/book/ex5.html

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height *= 2.54 # number of centimeters per inch
weight = 180 # lbs
weight *= 0.453592 # number of kilograms per pound
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."