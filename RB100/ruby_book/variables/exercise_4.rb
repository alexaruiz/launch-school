=begin
modify name.rb again so that it first asks the user for their first name, saves 
it into a variable and then does the same for the last name. Then outputs their
full name all at once.
=end

puts "Please type your first name"
first_name = gets.chomp.capitalize
puts "Please type your last name"
last_name = gets.chomp.capitalize

puts "Your full name is #{first_name} #{last_name}"