=begin
given the following code:

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

The difference between the two hashes is that, in the first hash, the key x is a
symbol, whereas the key x is the variable that references the string "hi there"
in the second hash.
=end