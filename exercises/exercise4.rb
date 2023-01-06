# Append 11 to the end of the array from exercise 1. Prepend 0 to the beginning.

array = Array(1..10) # I didn't want to type that out

array << 11
array.unshift 0

p array
