=begin
Use the modulo operator, division, or a combination of both to take a 4-digit 
number and find the right digit in the: 1) thousands place, 2)hundreds place, 
3) tens place, 4) ones place.
=end 

# 4-digit number = 1234

# 1) thousands place = 1
puts 1234 / 1000

# 2) hundreds place = 2
puts 1234 % 1000 / 100

# 3) tens place = 3
puts 1234 % 1000 % 100 / 10

# 4) ones place = 4
puts 1234 % 1000 % 100 % 10

# another example; number = 2038

# 1) thousands place = 2
puts 2038 / 1000

# 2) hundreds place = 0
puts 2038 / 1000 % 10

# 3) tens place = 3
puts 2038 / 10 % 10

# 4) ones place = 8
puts 2038 % 10