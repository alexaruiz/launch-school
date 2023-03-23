=begin
Suppose you have a hash h = {a:1, b:2, c:3, d:4}:
1. get the value of key :b
2. add the key:value pair {e:5}
3. remove all key:value pairs who value is less than 3.5


h = {a:1, b:2, c:3, d:4}

h.fetch(:b)
h[:e] = 5
h.keep_if { |key, value| value >= 3.5 }
=end