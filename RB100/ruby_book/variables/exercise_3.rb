=begin
add another section onto name.rb that prints the name of the user 10 times. You
must do this without explicitly writing the puts method 10 times in a row.
=end

puts "Please type your name"
name = gets.chomp

10.times { puts name}