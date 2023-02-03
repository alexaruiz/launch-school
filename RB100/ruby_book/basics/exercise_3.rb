=begin
write a program that uses a hash to store a list of movie titles with the year 
they came out. Then use the puts command to make your program print out the year
of each movie to the screen. The output for your program should look something 
like this:
1975
2004
2013
2001
1981
=end

movies = {:the_shining => 1980, :home_alone => 1990, :shrek => 2001}

puts movies[:the_shining]
puts movies[:home_alone]
puts movies[:shrek]
