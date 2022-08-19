## Day 6 Questions

1. In your own words, what is a Class?

a class is an outline of what an object should be made of and what it should be able to do. We use classes to create objects

1. What is an attribute of a Class?

specific state of an object.

1. What is behavior of a Class?

what objects are capable of doing 

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
 attr_reader(:name, :breed)

 def initialize(name, breed)
  @name = name
  @breed = breed
  @hungry = true

  def bark
    p "Woof!"
  end

1. How do you create an instance of a class?

initialize

1. What questions do you still have about classes in Ruby?

still unsure what's the difference between attr_accessor and attr_reader. When to use them.
attr_reader is the getter method, attr_writer is the setter. Attr_accessor is both, so how to know when to use them?
