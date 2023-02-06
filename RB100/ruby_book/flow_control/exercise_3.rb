=begin
write a program that takes a number from the user beween 0 and 100 and reports
back whether the number is between 0 and 51, 51 and 100, or above 100.


puts "Please input a number"
number = gets.chomp.to_i

if number > 0 && number < 51
  puts "#{number} is between 0 and 51."
elsif number >= 51 && number < 101
  puts "#{number} is between 50 and 101."
elsif number > 100
  puts "#{number} is greater than 100"
else
  puts "#{number} is negative."
end
=end