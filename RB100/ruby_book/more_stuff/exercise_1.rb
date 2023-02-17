=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

def contains_exp(string)
  if /lab/i =~ string
    puts "expression is located in the word #{string}"
  else 
    puts "expression not located in the word #{string}"
  end
end

contains_exp("laboratory")
contains_exp("experiment")
contains_exp("Pans Labyrinth")
contains_exp("elaborate")
contains_exp("polar bear")
=end