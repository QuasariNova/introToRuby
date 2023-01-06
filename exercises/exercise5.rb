# Continuing from Exercise 4, Get rid of 11. And append a 3.

array = Array(1..10) # I didn't want to type that out

array << 11
array.unshift 0

# new code
array.delete(array.last) # getting rid of the last index, 11
array.push 3             # appending a 3

p array

# Honestly, array.last = 3 would be easier. I could also do array.pop instead
# of array.delete.
