=begin
what does the each method in the following program return after it is finished
executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

for each element in the array of integers from 1 to 5, add 1 to the element. The
each method will return the original array of 1 to 5 (i.e., it will not mutate
the array. For this, you would need to use the collect or map method.)
=end 