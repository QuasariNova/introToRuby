# Using some of Ruby's built-in Hash methods, write a program that loops
# through a hash and prints all of the keys. Then write a program that does the
# same thing except printing the values. Finally, write a program that prints
# both.

hash = {name: "Chris", age: 37, school: "Launch School"}

# program 1 Loops through a hash and prints all the keys
puts "Program 1:"
hash.each_key { |k| p k }

puts "" # newline for readability
# program 2 loops through a hash and prints all the values
puts "Program 2:"
hash.each_value { |v| p v }

puts "" # newline for readability
# program 3 loops through a hash and prints both key and value
puts "Program 3:"
hash.each { |k, v| puts "#{k.inspect} => #{v.inspect}"}

# p basically is just puts value.inspect, so I'm doing it here for readability

# I could of made each one seperately, but didnt feel like it since each
# program is basically 2 lines long using the same hash.
