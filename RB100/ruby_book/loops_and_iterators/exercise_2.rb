=begin
write a while loop that takes input fom the user, performs an action, and only
stops when the user types "STOP". Each loop can get info from the user.

puts "Please type something:"
input = gets.chomp

while input != "STOP"
  puts "Type 'STOP' or else I will continue prompting for input"
  input = gets.chomp
end
=end