=begin
write a while loop that takes input fom the user, performs an action, and only
stops when the user types "STOP". Each loop can get info from the user.
=end 

puts "Please type something:"
input = gets.chomp

while input != "STOP"
  puts "Type 'STOP' or else I will continue prompting for input"
  input = gets.chomp
end

#alternative solution
loop do
  puts "type something"
  input = gets.chomp
  break if input == "STOP"
end