=begin
Use the each_wth_index method to iterate through an array of your creation
that prints each index and value of the array.
=end

friends = ["monica", "chandler", "rachel", "phoebe", "joey", "ross"]

friends.each_with_index { |element, index| puts "#{index}. #{element}" }