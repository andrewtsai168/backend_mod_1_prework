# methods
  # 1. give name to pieces of code the way
  # variables name strings and numbers.
  # 2. they take arguments
  # 3. let you make your own "commands"


#   def print_two(*args)
#     arg1, arg2 = args
#     puts "arg1 :#{arg1}, arg2: #{arg2}"
#   end
# # we use def to make a method
# # print_two is the method name
#
#
#   def print_two_again(arg1, arg2)
#     puts "arg1: #{arg1}, arg2: #{arg2}"
#   end
#
#   def print_one(arg1)
#     puts "arg1: #{arg1}"
#   end
#
#   def print_none()
#     puts "I got nothin'."
#   end
#
#   print_two("Zed","Shaw")
#   print_two_again("Zed","Shaw")
#   print_one("First!")
#   print_none()

  # def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #   puts "You have #{cheese_count} cheeses!"
  #   puts "You have #{boxes_of_crackers} boxes of crackers!"
  #   puts "Man that's enough for a party!"
  #   puts "Get a blanket.\n"
  # end
  #
  # puts "We can just give the function numbers directly:"
  # cheese_and_crackers(20, 30)
  #
  # puts "OR, we can use variables from our script:"
  # amount_of_cheese = 10
  # amount_of_crackers = 50
  #
  # cheese_and_crackers(amount_of_cheese, amount_of_crackers)
  #
  # puts "We can even do math inside too:"
  # cheese_and_crackers(10 + 20, 5 + 6)
  #
  # puts "And we can combine the two, variables and math:"
  # cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end


def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end


def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end


def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


age = add(30, 5)
height = subtract(80, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
puts "That becomes #{what}."
