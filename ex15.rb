# the first method accepts a command-line argument
# command is:
# ruby ex15.rb ex15_sample.txt

filename = ARGV.first
txt = open(filename)

puts "Here's your file #{filename}"
print txt.read

# the second method takes user input from standard in and reads it that way
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read