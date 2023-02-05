=begin
what will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

Answer:
The expression "puts words" will not be evaluated as we have 
explicitly stated return above that expression, which will then exit out of the 
method. Nothing will be printed to the screen.
=end
