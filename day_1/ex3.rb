# creates a space
puts " "
# prints text
puts "I will now count my chickens:"
# prints text then computes. + is addition / is division
puts "Hens #{25 + 30 / 6}"
# prints text then computes what is inside of #{} - is subtraction * is multiplication % is modulo (the remainder after division)
puts "Roosters #{100 - 25 * 3 % 4}"
# prints text
puts "Now I will count the eggs:"
# computes
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# prints
puts "It is true that 3 + 2 < 5 - 7 ?"
# gives a true or false value based on the addition and subtraction preformed
puts 3 + 2 < 5 - 7
# prints and then computes what is inside of #{}
puts "What is 3 + 2? #{3 + 2}"
# prints and then computes what is inside of #{}
puts "What is 5 - 7? #{5 - 7}"
# prints
puts "Oh, that's why it's false."
# prints
puts "How about some more."
# prints and then computes what is inside of #{}
puts "Is it greater? #{5 > -2}"
# prints and then computes what is inside of #{}
puts "Is it greater or equal? #{5 >= -2}"
# prints and then computes what is inside of #{}
puts "Is it less or equal? #{5 <= -2}"
puts " "

# A program of my own

# This program finds the material length needed to make a drum in a variety of sizes with a variety of scarf joint widths.
# In this computation, pie is rounded up to 3.15 to give a cutting allowance.



# input variables
# - diameter of desired drum
# - width if scarf joint

# output variables
# -length material needs to be cut to to make the drum

#processing
puts "What is the diameter of the drum you would like to make?"
dia = gets.to_f
puts "What is the width of the scarf joint"
scarf = gets.to_f
pie = 3.15
length = (dia * pie) + scarf
puts " "
puts "Your material needs to be cut to #{length}"
puts " "

# ex3.rb rewrite with floating point

puts " "

puts "I will now count my chickens."

puts "Hens #{25.0 + 30 / 6.0}"
puts "Roosters #{100.000 - 25 * 3 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

puts "Is it true that 3.0 + 2 < 5 - 7? "

puts 3 + 2 < 5 - 7.0

puts "What is 3 + 2? #{3.0 + 2}"
puts "What is 5 - 7? #{5.000 - 7.000}"

puts "Oh, that's why it's false."

puts "how about somne more."

puts "Is it greater? #{5 > -2}"
puts "Is it greather or equal? #{5 >= -2}"
puts "Is it less or equal? #{ 5 <= -2}"
puts " "
