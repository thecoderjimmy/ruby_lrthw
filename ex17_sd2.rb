# Exercise 17: Study Drill 2

# See how short you can make the script.
# I could make this one line long.

from_file, to_file = ARGV; puts "Copying from #{from_file} to #{to_file}"; in_file = open(from_file).read; out_file = open(to_file, 'w'); out_file.write(in_file); puts "Alright, all done."; out_file.close