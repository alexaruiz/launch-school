=begin
what method could you use to find out if a hash contains a specific value in it?
write a program that verifies that the value is within the hash.


You can use the has_value? method.

addams_family = {mom: "Morticia", dad: "Gomez", daughter: "Wednesday", son: "Pugsley"}

addams_family.has_value?("Wednesday")

if addams_family.has_value?("Wednesday")
  puts "*snap* *snap*"
else
  puts "false!"
end
=end