#what will the following programs return? what is the value of arr after each?

arr = ["b", "a"] 
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last) 
p arr

=begin
returns 1
the value of arr is ["b"],["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
=end

arr = ["b", "a"] 
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
p arr

=begin
returns [1, 2, 3]
the value of arr is [["b"], ["a", [1, 2, 3]]]
=end