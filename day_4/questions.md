## Day 4 Questions

1. In your own words, what is the purpose of a method?
Methods are used to make mini scripts that have variables outside of the regular script. They are used to
create a short hand when your going to want to execute something over and over again.

1. In the space below, create a method named `hello` that will print `"Sam I am"`.

def hello(name)
  puts "#{name}"
end

hello("Sam I am")

or if you wanted it to always out put "Sam I am" regardless of what the input was this

def hello(name)
  puts "Sam I am"
end

hello("Stacy")

1. Create a method name `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Dave")

1. How would you call or execute the method that you created above?

hello_someone("variable")

1. What questions do you still have about methods in Ruby?

I don't know if I have any questions about them yet. I'm mainly wanting more practical applications with their
permutations and uses. Working through something in different ways seeking different goals seams to be the
most helpful to me when learning a new skill.
