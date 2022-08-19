# anything with a value 'IS' an object (numbers, strings, arrays, classes, modules)

# methods, blocks, and variables !=  objects

# classes create objects

# ex: "hello".class
    # => String
# we used the method .class instance method to determine the class
# for the object("hello")

# In classes, attributes and behaviors of its objects are defined.

# Classes : basic outline of what an object should be made of and
# what it should be able to do.

# use classes to create objects.
# we focus on 2 things when try to define a class:
# 1) states
  # track attributes for individual classes_and_objects_part

# 2) behaviors
  # what objects are capable of doing

# 'initialize' method gets called every time a new object is created

# calling the '.new' class method eventually leads us to the
# 'initialize' instance method.

# initialize is a "constructor", it's a special method that builds the object
# when a new object is instantiated.

# instance variable == @

# instance variables are responsible for keeping track of information about the
# state of an object

# all objects of the same class have the same behaviros, though they contain different states.

# Each piece of data is an object. Objects hold information, called 'attributes',
# and they can perform actions, called 'methods'


# In Object-Oriented programming we define classes, which are abstract descriptions of a category or type of thing.
# It defines what attributes and methods all objects of that type have




class Student
  attr_accessor :first_name, :last_name, :primary_phone_number
  def introduction(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end

andrew = Student.new
andrew.first_name = "Andrew"
andrew.introduction('Amelia')
puts "Andrew's favorite number is #{andrew.favorite_number}."
