=begin
write a program called name.rb that asks the user to type in their name and then
prints out a greeting message with their name included.
=end

puts "Please type your name"
name = gets.chomp
puts "Greetings, #{name}!"

#alternative solution
def greeting
  puts "Please type in your name"
  name = gets.chomp.split(" ").map! { |str| str.capitalize}
  print "Hello, " + name.join(" ") + "\n"
end