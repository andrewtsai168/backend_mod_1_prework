print "How old are you? "
age = gets.chomp
# "gets" a line of text, including a line break at the end
print "How tall are you? "
height = gets.chomp
# calling chomp on the value removes the line break
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
