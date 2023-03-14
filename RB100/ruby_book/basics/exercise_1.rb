=begin
add two strings together that, when concatenated, return your first and last
name as your full name in one string
=end

#string concatenation solutions
puts "Alexa" + " " + "Ruiz"
puts "Alexa " << "Ruiz"

#string interpolation solution
first_name = "Alexa"
last_name = "Ruiz"
puts "#{first_name} #{last_name}"