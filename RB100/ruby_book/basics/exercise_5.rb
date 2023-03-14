# write a program that outputs the factorial of the numbers 5,6,7 and 8.

puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#alternative solution
def factorial(num)
  product = 1
  (1..num).each do |int|
    product *= int
  end
  product
end
  
p factorial(0)
p factorial(5)
p factorial(6)
p factorial(7)
p factorial(8)


