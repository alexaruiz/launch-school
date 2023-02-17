=begin 
why does the following code:

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

Answer: The method is not expecting a block but rather a regular argument, 
because the ampersand is missing. With the ampersand, the method expects a block
as an argument (which is passed as an argument on line 8 when we call the execute
method).
=end