## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

I would use and Octothorp, #. I would call it a 'Hashtag' if I was in my 20's and I would call it a 'pound-sign' if I wanted to fit in

1. Explain the difference between an integer and a float?

An "integer" contains no decimal places. A "float" contains decimal places.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = zebra

1. How would you print the string `"zebra"` using the variable that you created above?

puts "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is using variables to populate parts of a string

puts "I love animals! My favorite animal is the #{animal}"

1. How do we get input from a user? What is the method that we would use?

We use gets. We can also use gets.chomp if we would like to remove the return from the input.
We can use gets.to_i if we'd like to convert the input to an integer and we can use gets.to_f if we'd like
to maintain decimals of the input and also ignore any other non numerical characters from the input field

1. Name and describe two common string methods.
.length this method tells us the length of a stirng
.split this method splits the string based on spaces. it can be modified with ("modifier")
