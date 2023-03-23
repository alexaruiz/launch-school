=begin 
Given the following data structures, write a program that copies the information
from the array into the empty hash that applies to the correct person.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data_keys = [:email, :address, :phone]

contacts["Joe Smith"] = Hash[contact_data_keys.zip(contact_data.first)]
contacts["Sally Johnson"] = Hash[contact_data_keys.zip(contact_data.last)]

p contacts

# p contacts
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }