# prompt 1
n = ["1","2","3","4"]
n.each do |number|
  puts number * 3
end
# prompt 2 even
n = [1,2,3,4]
n.each do |number|
  puts number if number.even?
end
# Prompt 2 odd
n = [1,2,3,4]
n.each do |number|
  puts number if number.odd?
end
# Prompt 3
n3 = [1, 11, 37, 18]
n3. each do |m|
  puts m * 2
end
# Prompt 4 first
n = ["Alice Smith", "Bob Evans", "Roy Rogers"]

n.each do |name|
  puts name.split(" ") [0]
end
# Prompt 4 last
n = ["Alice Smith", "Bob Evans", "Roy Rogers"]

n.each do |name|
  puts name.split(" ") [1]
end
# prompt 4 initials

n.each do |name|
  puts name.split(" ").map {|letter| letter[0]}.join
end
# Prompt 4 last name and name length

n = ["Alice Smith", "Bob Evans", "Roy Rogers"]

n.each do |name|
  puts "#{name.split(" ") [1]}, #{name.split(" ") [1].length}"
end
# prompt 4 count all letters in name

n = ["Alice Smith", "Bob Evans", "Roy Rogers"]

name_total = [ n.map do |name|
   name.split(" ").join.length
end ]

name_total.each do |add|
  puts add.sum
end
