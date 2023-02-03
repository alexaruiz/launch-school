=begin
look at the following programs:

x=0
3.times do
  x += 1
end 
puts x

and

y = 0
3.times do
  y += 1
  x = y
end
puts x

what does x print to the screen in each case? Do they both give erros? Are the 
erros different? why?

Answer: In the first program, x will be equal to 3 because this a block, and the
inner scope can access variables initialized in an outer scope. The second 
program is also a block, but the outer scope is trying to access a variable that
is initialized in the inner scope, which is not possible. The second program will
therefore throw an error. 
=end