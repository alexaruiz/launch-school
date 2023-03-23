=begin
write a method that takes a string as an argument. The method should return a 
new, all-caps version of the string, only if the string is long than 10 chars.
=end

def all_caps(string)
  if string.length > 10
    string.upcase
  else
    puts "the length of #{string} is less than 10 characters"
  end
end

puts all_caps("hello world")