=begin
write a method that counts down to zero using recursion.

def count_down(number)
  if number < 0
    puts number
    count_down(number + 1)
  elsif number > 0
    puts number
    count_down(number - 1)
  else
    puts number
  end
end
=end