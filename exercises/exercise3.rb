# Now, using the same array from #2, use the select method to extract all odd
# numbers into a new array.

array = Array(1..10) # I didn't want to type that out

new_array =  array.select { |n| n % 2 == 1 }

p new_array
