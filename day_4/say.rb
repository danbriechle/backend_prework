# def say
  # method body goes here
# end

#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"

#def say(words)
#  puts words.capitalize + '.'
#end

#say("hello")
#say("hi")
#say("how are you")
#say("I'm fine")

#a = 5

#def some_method
#  a = 3
#end

#puts a

# [1,2,3].each do |num|
#   puts num
# end

#Method definition

#def print_num(num)
  #puts num
#end

# this one is like your scripts with ARGV
#
# def print_two(*args)
#  arg1, arg2 = args
# puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# def print_two_again(arg1, arg2)
#  puts "arg1: #{arg1}, arg2 #{arg2}"
# end
#
# def print_one(arg1)
#  puts "arg1: #{arg1}"
# end
#
# def print_none()
#  puts "I got nothin'."
# end
#
# print_two("Zed", "Shaw")
# print_two_again("Zed", "Shaw")
# print_one("First")
# print_none()
#
# def cheese_and_crackers(cheese_count, boxes_of_crackers)
#   puts "You have #{cheese_count} cheeses!"
#   puts "You have #{boxes_of_crackers} boxes of crackers!"
#   puts "Man that's enough for a party!"
#   puts "Get a blanket.\n"
# end
#
# puts "We can just give the method numbers directly:"
# cheese_and_crackers(20, 30)
#
#
# puts "OR, we can use variables from our script:"
# amount_of_cheese = 10
# amount_of_crackers = 50
#
# cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#
#
# puts "We can even do math inside too:"
# cheese_and_crackers(10 + 20, 5 + 6)
#
# puts "And we can combine the two, variables and math:"
# cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# def add(a, b)
#   puts "ADDING #{a} + #{b}"
#   return a + b
# end
#
# def subtract(a, b)
#   puts "SUBTRACTING #{a} - #{b}"
#   return a - b
# end
#
# def multiply(a, b)
#   puts "MULTIPLING #{a} * #{b}"
#   return a * b
# end
#
# def divide(a, b)
#   puts "DIVIDING #{a} / #{b}"
#   return a / b
# end
#
#
# puts "Let's do some math with just methods!"
#
# age = add(30, 5)
# height = subtract(78, 4)
# weight = multiply(90, 2)
# iq = divide(100, 2)
#
# puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
#
# # A puzzle for the extra credit, type it in anyway
#
# puts "Here is a puzzle."
#
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
#
# puts "That becomes : #{what}. Can you do it by hand?"
