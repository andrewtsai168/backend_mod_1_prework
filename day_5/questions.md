## Day 5 Questions

1. What is a Hash, and how is it different from an Array?

Hash is a collection of data, organized into key/value pairs.
Unlike array, hash doesn't have to be in order. Whereas array can only use numbers to get items out of an array.
Hash can use anything, not just numbers as 'index'

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

pet store = {cat_toys: 267, dog_food: 1001, fish_tanks: 30}

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

states["IA"]

1. With the same hash above, how would we get all the keys?  How about all the values?

states.keys
states.values

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Organizing a NBA team's roster.
It's better to use hash here because there are many variables to consider: name, height, weight, wing span, college attended, position, etc

1. What questions do you still have about hashes?
