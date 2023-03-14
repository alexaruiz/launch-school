=begin
write a program that calculates the squares of 3 float numbers of your choosing 
and outputs the result to the screen 
=end

puts 1.1**2
puts 2.2**2
puts 3.3**2

#alternative solution - non-destructive
def squares(*float)
  float.each do |num|
  float = num**2
  end
end
squares(3.9, 2.2, 1.7) 
squares(0, -1.3)

#alternative solution - destructive
def squares(*float)
  float.map! do |num|
  float = num**2
  end
end
squares(3.9, 2.2, 1.7) 
