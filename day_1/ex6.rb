types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# prints the value of x which is a string of text containing the interpolated variable types_of_people
puts x
# prints the value of y which is a string and text containing two intrpolated variables
puts y

# prints a string of text containg the interpolated value of the variable x which is also a string of
# text with the interpolated value of the variable types_of_people.
puts "I said: #{x}."
# Prints a string of text containing the interpolated value of the variable y which is also a string
# of text containing the interpolate variables of binary and do_not both of whos value is a string of text
puts "I also said '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints a string of text with the interpolated variable hilarious whos value is a state.
puts joke_evaluation

# prints a string of text
w = "This is the left side of..."
# prints a string of text
e = "a string with a right side."

# prints the combination of text contained in the variables w and e. subtracting the w from e produces and
# undefined method eror
puts w + e

# Prompt 2
# lines: 10(contains 2 instances), 14, 17

# Prompt 3
# the output of line 20 technically could be an instance, as the "state" is output as string of text. SO I suppose
# this area is a little 'grey' or 'gray' depending on the answer.

# Prompt 4
# because the numerical text count of the string made equal to the variables combined is greater than the numerical
#text count of the actual variables.

# Prompt 5
# some still work some do not. Strings already containing carots do not work nor do string containing the
# interpolation of variables containing strings ciontaining carots. However strings which contain no carrots
# to begin with can be changed between carrots and quotes with out issue. 
