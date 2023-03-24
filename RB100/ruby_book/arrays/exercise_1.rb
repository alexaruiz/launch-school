=begin
below we have given you an array and a number. Write a program that checks to 
see if the number appears in the array.
=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} appears in the array"
else
  puts "#{number} does not appear in the array"
end
