# Exericse 7: More Printing
# https://learnrubythehardway.org/book/ex7.html

puts "Mary had a little lamb."
puts "Its fleece was white as #{'#snow'}." # simple prints 'snow'
puts "And everywhere that Mary went."
puts "." * 10  # what'd that do? -> prints 10 periods

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
# the print line and puts line are printed on one line
# so the final product looks like "CheeseBurger"
print end1 + end2 + end3 + end4 + end5 + end6 
puts end7 + end8 + end9 + end10 + end11 + end12

# Can I use single-quotes or double-quotes to make a string or do they do different things?
# In Ruby the " (double-quote) tells Ruby to replace variables it finds with #{}, but the ' (single-quote) tells Ruby to leave the string alone and ignore any variables inside it.