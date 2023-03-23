=begin
Using the hash you created from the previous exercise, demonstrate how you would
access Joe's email and Sally's phone number.


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data_keys = [:email, :address, :phone]

contacts["Joe Smith"] = Hash[contact_data_keys.zip(contact_data.first)]
contacts["Sally Johnson"] = Hash[contact_data_keys.zip(contact_data.last)]

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]
=end