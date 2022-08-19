# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name, :height

  def initialize(name, height)
    @name = name
    @height = height
  end

  def favorite_color
    "green"
  end

  def favorite_sport
    "hockey"
  end

end

andrew = Person.new("Andrew", "187cm")
p andrew.favorite_color
p andrew.favorite_sport
