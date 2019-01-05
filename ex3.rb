# Exercise 3: Numbers and Math
# https://learnrubythehardway.org/book/ex3.html

# To use floating point numbers, use "".to_f" in at least one of the numbers in the equation
# 9.to_f / 5  #=> 1.8
# 9 / 5  #=> 1.8

puts "I will now count my chickens:"

puts "Hens #{25.to_f + 30 / 6}"
puts "Roosters #{100.to_f - 25 * 3 % 4}"

puts "Now I will count the eggs:"

# The "4 % 2" is calculated first, then the "1 / 4" is calculated
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.to_f + 6

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"