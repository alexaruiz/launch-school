=begin
Can hash values be arrays? Can you have an array of hashes? (give examples)

Answer: hash values can be arrays. for example: 

hash = {a: [1, 2, 3], b: [4, 5]}

p hash # => { :a=>[1, 2, 3], :b=>[4, 5]}

You can have an array of hashes. for example: 

array = [{a:1}, {b:2}, {c:3}]

p array # => [{:a=>1}, {:b=>2}, {:c=>3}]
=end