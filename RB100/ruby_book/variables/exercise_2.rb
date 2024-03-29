=begin
write a program called age.rb that asks a user how old they are and then tells
them how old they will be in 10,20,30 and 40 years."
=end

puts "How old are you?"
age = gets.chomp.to_i

ten = age + 10
twenty = age + 20
thirty = age + 30
forty = age + 40
  
puts "In 10 years you will be #{ten} years old!"
puts "In 20 years you will be #{twenty} years old!"
puts "In 30 years you will be #{thirty} years old!"
puts "In 40 years you will be #{forty} years old!"

#alternative solution
puts "Please type in your age"
age = gets.chomp.to_i
decade = 10

while decade <= 40
  if age > -1
    age = age + 10
    puts "In #{decade} years, you will be #{age}"
    decade = decade + 10
  else
    puts "please type in a correct age"
    break
  end
end
