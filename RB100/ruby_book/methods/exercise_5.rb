=begin
edit the method definition in exercise #4 so that it does print words on the 
screen. What does it return now?

Answer: It will return nil as it will return the evaluation of the last line of 
the code, which is puts. Puts always returns to nil. 
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("let them eat cake")
