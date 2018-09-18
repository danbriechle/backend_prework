## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?
Hashes are not ordered

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet_store = {'dog_food' => 12, 'dogs' => 3, 'cat_grass' => 18, 'fish' => 14}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

puts states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

p states.keys
p states.values

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

Hashes are best if the data needs to have a specific label rather than an order

1. What questions do you still have about hashes?

questions = {'hashes' => 0, 'putting_it_all_together' => "lots"}

p questions['hashes']
