#write a method that counts down to zero using recursion.

def countdown(int)
  puts int
  if int > 0
    countdown(int - 1)
  elsif int < 0
    countdown(int + 1)
  end
end

countdown(10)
countdown(-10)
countdown(0)