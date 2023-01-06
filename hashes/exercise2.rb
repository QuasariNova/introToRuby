# Look at Ruby's merge method. Notice that it has two versions. What is the
# difference between merge and merge!? Write a program that uses both and
# illustrate the differences.

hash_one = { food: "burger", drink: "coke" }
hash_two = { side: "fries" }

puts "hash_one starts as :#{hash_one}"
puts "hash_two starts as :#{hash_two}"
puts ""
hash_three = hash_one.merge(hash_two)
puts "hash_one.merge(hash_two) returns #{hash_three}"
puts "while hash_one's value stays #{hash_one}"
puts ""
hash_four = hash_two.merge!(hash_one)
puts "hash_two.merge!(hash_one) returns #{hash_four}"
puts "while hash_two's value becomes #{hash_two}"
