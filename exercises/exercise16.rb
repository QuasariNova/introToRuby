# Challenge: In exercise 11, we manually set the contacts hash values one by
# one. Now, programmatically loop or iterate over the contacts hash from
# exercise 11, and populate the associated data from the contact_data array.
# Hint: you will probably need to iterate over ([:email, :address, :phone]),
# and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the
# contacts hash, like this:

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# As a bonus, see if you can figure out how to make it work with multiple
# entries in the contacts hash.

# I'm just going to paste my code from Exercise 11. I'm going to change the end # slightly to be more inline with the bonus.'

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

# bonus, we iterate over the contacts to assign values, instead of manually
contacts.each_with_index do |(k, v), i|
  contacts[k] = convert_to_hash(contact_data[i])
end

p contacts
