=begin
look at Ruby's merge method. Notice that it has two versions. What is the 
difference between merge and merge! ? write a program that uses both and 
illustrate the differences.


The difference between the merge and merge! methods is that the merge! method is
desctructive (it mutates the caller). It will permanently change the contents of
the hash that is calling the merge! method, whereas the hash would remain 
unaffected with the merge method, and the method will return a new hash.


hash_1 = { Ned: "Stark", Robert: "Baratheon", Tyrion: "Lannister", Joffrey: "Baratheon",
Jon: "Snow"}
hash_2 = { Ned: "Stark", Robert: "Baratheon", Tyrion: "Lannister", Joffrey: "Lannister",
Jon: "Targaryen"}

hash_1.merge(hash_2)
p hash_1 
p hash_2
hash_1.merge!(hash_2)
p hash_1
p hash_2
=end