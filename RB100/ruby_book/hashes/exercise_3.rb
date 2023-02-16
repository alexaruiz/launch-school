=begin
Using some of Ruby's built-in Hash ethods, write a program that loops through a
hash and prints all of the keys. Then write a program that does the same thing
except printing the values. Finally, write a program that prints both.


capitals = { Brazil: "Brasilia", England: "London", Japan: "Tokyo", France: "Paris"}

capitals.each_key { |key| puts key}
capitals.each_value { |value| puts value}
capitals.each { |key, value| puts "#{value}, #{key}"}
=end