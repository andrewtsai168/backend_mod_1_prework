numbers = [1, 2, 3, 4]

# print doubles
2.times do
  p numbers
end

# getting even numbers :
p numbers.select{ |number| number.even?}

# getting odd numbers :
p (1..4).select(&:odd?)

# create a new array with each number * 2
numbers.each do |number|
  p number * 2
end

names = ["Alice Smith", "Andrew Tsai", "Roy Rogers"]
# print out the full names line by line:
names.each do |name|
  p name
end

# print out first & last names:
names.each do |name|
  puts name.split[0]
  puts name.split[1]
end

# print out only the initials:
names.each do |name|
  p name[0]
end

# print out last name and how many characters?
names.each do |name|
  p name.split[1].length
end

#create an integer which represents the total numbers of character
names.each do |name|
  p name.length
end


# require "pry"; binding.pry
