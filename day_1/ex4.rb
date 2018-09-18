# the variable car is named for use and given a numerical value of 100 it will not output a floating point number
# when used unless it is computed with a floating point number
cars = 100
# the variable space_in_a_car is named for use and given a floating pont numerical value of 4.0. It will output
# a floating point number when used in computation with both non-floating point and floating point numbers.
space_in_a_car = 4.0
# the variable drivers is named for use and given a non floating point numerical value.
drivers = 30
# the variable passengers is named for useand given a non floating point numerical value.
passengers = 90
# the variable cars_not_driven is named for use and given an interpolated value from variable cars subtracted
# from the variable of drivers
cars_not_driven = cars - drivers
# the variable of cars_driven is named for use and given an interpolated value from the variable drivers
cars_driven = drivers
# the variable carpool_capacity is named for use and given an interpolated value from the variable cars_driven
# which has an interpolated value of the variable drivers multiplied by the value of the variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# the variable average_passengers_per_car is named for use and given and interpolated value from the variable
# passengers divided by the variable cars_driven whos value is interpolated from variable drivers
average_passengers_per_car = passengers / cars_driven

# prints statement interpolating "cars" variable
puts "There are #{cars} cars availible."
# prints statement interpolating "drivers" variables
puts "There are only #{drivers} drivers available."
# prints statement interpolating and then computing variable "cars" minus variable "drivers"
puts "There will be #{cars_not_driven} empty cars today."
# prints statement interpolating and computing variable "cars_driven"(which is interpolated to
# variable "drivers") multiplied by variable "space_in_a_car"
puts "We can transport #{carpool_capacity} people today."
# prints statement interpolating variable "passengers"
puts "We have #{passengers} to carpool today."
# prints statement interpolating and then computing variable "passengers" divided by variable "cars_driven"
# (which is interpolated to the variable "drivers")
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills prompt "Error explanation"
#
# This error says that in ex4.rb on line 14 the variable "carpool_capacity" was not defined and could not be used.
# This can be because carpool_capacity was never defined to begin with
# or because the space_in_a_car variable was not defined.
# It cannont be because the variables "drivers" or "cars_driven" were not defined as the were used in  interpolated
# computaions on lines 12 and 13

# Prompt 1 "space_in_a_car"
# the decimal place is not added to 4 the number is not floating point. If the computation required a decimal
# output we would not recieve it. Instead ruby would round down to the lowest integer.

# Prompt 2
# I'm remembering extra good and will continue to remember that decimal points create floating point.

# Prompt 3
# see above
# Prompt 4
# I've made sure I know that  = is called "equals" and relates to strings and integers diferently. While it
# assigns value what that value is can be a variety of things.  It can be used to assign
# a floating point or non floating point numerical value to variable. It can be used to assign a value
# to a variable that is the computaion of other variables whom have been assigned a numerical value. It can also
# personalize strings by assigning a value from the gets command and it can also be used to simplify puts text
# by assigning a value to a variable whos text lenght is shorter than the text length of the varible being assigned.
# Prompt 5
# I am forever etching the underscore character in to my brain as long as I dont lay down I will remember it means
# underscore. If I lay down it could be a lowercase l in some font sets but I will try very hard not to get tricked.
# Prompt 6
# I practiced and discovered variable names are case sensitive
