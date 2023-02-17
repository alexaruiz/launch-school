=begin
What will the following program print to the screen? What will it return?

Nothing is printed to the screen as we are not correctly invoking the block 
argument (the .call is missing). The method returns a proc object.


def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" } 
=end
