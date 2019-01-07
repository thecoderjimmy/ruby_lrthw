# Exercise 17: Study Drill 1

# This script is really annoying.  There's no need to ask you
# before doing the copy, and it prints too much out to the
# screen.  Try to make the script more friendly to use by
# removing features.

from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file).read
# indata = in_file.read

puts "The input file is #{in_file.length} bytes long"

# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL+C to abort."
# $stdin.gets

out_file = open(to_file, 'w')
out_file.write(in_file) # Is it closed here??

puts "Alright, all done."

out_file.close
# in_file.close 
# Why is there no need to close the above file??