# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

array = ["Some", "array", "with numbers", 1, 5.37, "end"]

array.each_with_index { |value,index| puts "#{index}. #{value}" }

# looking at solution, they added 1 to the index. This wasn't what was asked,
# but looks like they put a note saying such. Fun.
