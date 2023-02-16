=begin
given a hash of family members, with keys as the title and an array of names as
the values, use Ruby's built-in select method to gather only siblings' names
into a new array

family = { uncles: ["bob","joe", "steve"], sisters: ["jane", "jill", "beth"], 
brothers: ["frank", "rob", "david"], aunts: ["mary", "sally", "susan"] }

Solution 1:
siblings = family.select { |key, value| key == :sisters || key == :brothers }
new_array = siblings.values.flatten 

OR alternatively solution 2:

siblings = family.values_at(:sisters, :brothers).flatten
=end