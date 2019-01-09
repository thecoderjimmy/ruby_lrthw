# Exercise 19: Study Drill 3
# https://learnrubythehardway.org/book/ex19.html
# Write at least one more function of your design, and run it
# 10 different ways.

def birthday_add(year, month, day)
  puts "Your birthday is #{year}/#{month}/#{day}, right?"
  no1 = month + day
  no2 = year
  finalno = no1 + no2
  puts "When you add it all together, you get:"
  puts finalno
end

print "Please enter your birthyear: "
birthyear = $stdin.gets.chomp

print "Please enter your birthmonth: "
birthmonth = $stdin.gets.chomp

print "Please enter your birthday: "
birthday = $stdin.gets.chomp

birthday_add(birthday, birthmonth, birthyear)
birthday_add(birthday, birthyear, birthmonth)
birthday_add(birthmonth, birthday, birthyear)
birthday_add(birthmonth, birthyear, birthday)
birthday_add(birthyear, birthday, birthmonth)
birthday_add(birthyear, birthmonth, birthday)

birthyear = birthyear.to_i
birthmonth = birthmonth.to_i
birthday = birthday.to_i

birthday_add(birthday, birthmonth, birthyear)
birthday_add(birthday, birthyear, birthmonth)
birthday_add(birthmonth, birthday, birthyear)
birthday_add(birthmonth, birthyear, birthday)
birthday_add(birthyear, birthday, birthmonth)
birthday_add(birthyear, birthmonth, birthday)