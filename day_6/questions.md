## Day 5 Questions

1. In your own words, what is a Class?
A class  is a general classification (Like  a mold) with which we can create objects
1. In relation to a Class, what is an attribute?
Attributes are the states of the object within a class like name heigh weigh etc

1. In relation to a Class, what is behavior?
behaviors are what the objects are doing fetching saying hello etc

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class GoodDog
  attr_accessor :name, :fur_color
  def initialize(name)
    @name = name #Attribute One
    @fur_color = fur #Attribute Two
  end

  def speak #Behavior 1
  "Arf"
  end

  def fetch
  "Id rather not" #Behavior 2
  end

end

1. How do you create an instance of a class?
With the .new method eg. GodDog.New

1. What questions do you still have about classes in Ruby?
Do we always use classes in the wild? Also we attr_accessor to get a "getter and setter method "and reader to get a "getter" and writer to get a "setter". Why don't we always use accessor all the time?
