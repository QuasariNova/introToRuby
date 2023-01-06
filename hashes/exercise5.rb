# What method could you use to find out if a Hash contains a specific value in
# it? Write a program that verifies that the value is within the hash.

# Looking it up the documentation, Hash has a method for keys in key?, so I
# wasn't surprised to find the same for value in value?

hash = {name: "Fred", age: 42, occupation: "Singer"}

fred_exists = hash.value?("Fred")
three_exists = hash.value?(3)

puts fred_exists ? "The hash contains 'Fred'" :
                   "The hash does not contain 'Fred'"

puts three_exists ? "The hash contains 3" : "The hash does not contain 3"

# again ternaries because it works well with true/false
