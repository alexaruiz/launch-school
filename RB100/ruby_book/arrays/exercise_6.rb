=begin
you run the following code:

names = ["bob", "joe", "susan", "margaret"]
names["margaret"] = "jody"

and get the following error message: 
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
  
What is the problem, and how can it be fixed?
  
You cannot index an array with a string. You need to use an integer.  In order
to fix this problem, you can use the index number of the "margaret" element,
which is 3:
  
names[3] = "jody"
=end