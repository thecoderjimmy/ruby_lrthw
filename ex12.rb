# Exercise 12: Prompting People for Numbers
# https://learnrubythehardway.org/book/ex12.html

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money: "
money = gets.chomp.to_f
money *= 0.1 # has to be "0.1" and not ".1"
money *= 100 
money = money.to_i # multiply by 100 and make it to an integer
money /= 100.0 # then divide it by 100.0 to get a nice number with two decimal places
puts "Here's your change: $#{money}"