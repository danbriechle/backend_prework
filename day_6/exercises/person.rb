# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE
class Persons
  attr_reader :name, :running
  def initialize (name)
    @name = name
    @running = true
  end
  def says_hi
    puts "Hi"
    @running = false
  end

  def says_bye
    puts "Gotta run!"
    @running = true
  end
end
dave = Persons.new("Dave")
p dave.running
dave.says_hi
p dave.running
dave.says_bye
p dave.running
