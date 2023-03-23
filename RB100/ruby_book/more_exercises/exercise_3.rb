=begin
Using the same array from exercise #2, use the select method to extract 
all odd numbers into a new array.

array = [6, 7, 8, 9, 10]
new_array = array.select { |element| element % 2 != 0 }

p new_array
=end
  