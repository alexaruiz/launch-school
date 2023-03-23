=begin
what does the each method in the following program return after it is finished
executing?
=end

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

=begin
for each element in the array of integers from 1 to 5, add 1 to the element. The
each method will return the original array of 1 to 5, unlike the map method which
would return a new array with the incremented values)
=end 