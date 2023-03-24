#how do you return the word "example" from the following array?


arr = [["test", "hello", "world"], ["example", "mem"]]

arr.flatten.each { |element| puts element if element == "example" }

#alternative solution
puts arr.last.first

