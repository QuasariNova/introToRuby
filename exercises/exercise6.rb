# Continuing from exercise 5. Get rid of duplicates without specifically
# removing any one value.

array = Array(1..10) # I didn't want to type that out

array << 11
array.unshift 0

array.pop
array.push 3

# new code
array.uniq!

p array
