people = 80
cats = 60
dogs = 90


if people < cats
  puts "Too many cats! The world is doomed!"
  puts true
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The wrold is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
