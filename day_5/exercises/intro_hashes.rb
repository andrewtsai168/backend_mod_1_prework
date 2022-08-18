# we can use numbers to "index" into an array.
# we can ONLY use numbers to get items out of an array

# Hash lets you use ANYTHING, not just numbers as index

# can use method 'delete' to remove things in a hash

# hashes - look up tables. take one value and look up another value

# hash is an "unordered" collection where data is organized into key/value pairs

states = {
  'California' => 'CA',
  'Florida'=> 'FL',
  'Michigan' => 'MI',
  'New York' => 'NY',
  'Oregon' => 'OR'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
  'NY' => 'Brooklyn',
  'OR' => 'Seattle'
}

puts '-' * 10
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviatd #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is #{city}"
