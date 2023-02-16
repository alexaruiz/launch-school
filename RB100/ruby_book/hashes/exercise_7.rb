=begin
if you see this error, what do you suspect is most likely the problem?

NoMethodError: undefined method `keys' for Array

The problem is that the keys method was used on an array object, while it can
only be used on a hash object as arrays are ordered lists and do not contain
key-value pairs.
=end