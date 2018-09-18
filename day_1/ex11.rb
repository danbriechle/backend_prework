print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study drills
# Prompt 1
# gets prompts the user for a response which it stores for use. chomp removes the newline character created when
# the user hits the return key to submit their response to the prompt.

# Prompt 2
# You can use gets.chomp to get retain and compute any data needed for the creation of a variable used in
# your program including numbers although they require to_i or to_f conversion to be used.

# Prompt 3
print "What's your favorite color ?"
color = gets.chomp
print "You should probably wear #{color} shoes then?"
