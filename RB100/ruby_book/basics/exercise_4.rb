=begin
use the dates from the previous example and store them in an array. Then make 
your program output the same thing as exercise 3.
=end


my_array = [1980, 1990, 2001]

puts my_array[0]
puts my_array[1]
puts my_array[2]


#alternative solution
movies = {:the_shining => 1980, :home_alone => 1990, :shrek => 2001}

years = []

movies.each_value { |value| years << value}
puts years