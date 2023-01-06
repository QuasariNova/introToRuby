# Using the hash you created from the previous exercise, demonstrate how you
# would access Joe's email and Sally's phone number.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def convert_to_hash(array, keys=[:email, :address, :phone])
  hash = {}
  keys.each_index { |i| hash[keys[i]] = array[i] }
  hash
end

contacts["Joe Smith"] = convert_to_hash(contact_data[0])
contacts["Sally Johnson"] = convert_to_hash(contact_data[1])

# new code
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]
