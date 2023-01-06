# Given the following data structures, write a program that copies the
# information from the array into the empty hash that applies to the correct
# person.
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.",
# :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>
# "404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

def convert_to_hash(array, keys=[:email,:address,:phone])
  # since the arrays are ordered, I figured that a method would be the quickest
  # way to convert the data, rather than by doing it by hand. I ask for an array
  # hoping to get one of the inner arrays of the contact_data. I also have keys
  # for a parameter so that one can define how they want the data set up. The
  # default will work in this case.
  hash = {}
  keys.each_index { |i| hash[keys[i]] = array[i] }
  # So if there are more keys than there are data in the array, the excess keys
  # get a value of nil. If there are more data in the array than keys, they
  # don't get added.
  hash
end

contacts["Joe Smith"] = convert_to_hash(contact_data[0])
contacts["Sally Johnson"] = convert_to_hash(contact_data[1])

p contacts

# And the solution hard coded it... Oh well, was a good experience.
