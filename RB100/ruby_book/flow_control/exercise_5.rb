=begin
The following code produces an error message (displayed below the code). Why do 
you get this error, and how can it be fixed?
=end

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

=begin
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

There is a missing "end" keyword (there should be two; one for the if/else
statement, and one for the method)
=end