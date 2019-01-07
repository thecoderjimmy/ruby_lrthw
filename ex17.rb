# Exercise 17: More Files
# https://learnrubythehardway.org/book/ex17.html

# Prompts user to enter 2 file names and saves them to the
# variables below.
from_file, to_file = ARGV
puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
# original: in_file = open(from_file)
indata = open(from_file).read
# original: indata = in_file.read

# Measures and prints the length of the file.
puts "The input file is #{indata.length} bytes long"

# "File.exist?(to_file)" = File! I want you to use your
# "exist?" function to tell me if to_file exists on the
# disk.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL+C to abort"
$stdin.gets

# Opens the "to_file" and truncates it / puts it in write mode
out_file = open(to_file, 'w')
# write "indata" data into "to_file"
out_file.write(indata)

puts "Alright, all done."

out_file.close
# indata.close
# the above used to be "in_file"... I keep on getting an error...
# Maybe I didn't need to close "in_file" / "indata"?