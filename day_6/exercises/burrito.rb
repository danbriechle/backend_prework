# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito #THIS IS OUR CLASS
  attr_reader :protein, :base, :toppings #This creates an automatic getter
  def initialize(protein, base, toppings) #These are our instance variables
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(toppings)
    @toppings << toppings
  end

  def remove_topping(toppings)
    @toppings.delete(toppings)
  end

  def change_protein(protein)
    @protein = protein
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("Onions")
p dinner.toppings
dinner.remove_topping("cheese")
p dinner.toppings
dinner.change_protein("Chicken")
p dinner.protein
