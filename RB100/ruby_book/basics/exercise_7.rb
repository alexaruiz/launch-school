=begin
what does the following error message tell you?
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

Answer: The error tells us that there is a cosing parenthesis somewhere in the 
code where there should actually be a closing curly brace; could be an error in 
a hash or in a block.
=end

