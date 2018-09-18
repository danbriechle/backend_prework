#blocks
#bundled set of instructions
#5.times do
  #puts "Hello, World!"
#end
# the block starts with do and ends with end times is
# the method being done to the block
# Blocks that contain a single instruction (the operation
# above contains a single instruction)
# we just use {} to begin and end the block
#5.times{ puts "Hello, World!"}
# the output of both is the same but the syntax is different
# many methods accept blocks
# whats being done to the block needs to reference the value they are working with
# when we write the block we can specify the parameter inside a |this is called a pipe|
#5.times do |i|
#  puts "hello"
#end
#5.times do |i|
#  puts "#{i}: Hello, World!"
#end
# the one above displayed the array number for each hello world
