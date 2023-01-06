# Write a program that iterates over an array and builds a new array that is
# the result of incrementing each value in the original array by a value of 2.
# You should have two arrays at the end of this program, The original array and
# the new array you've created. Print both arrays to the screen using the p
# method instead of puts.

array = [1, 3, 5, 7, 9]

new_array = array.map { |n| n+2 }

p array
p new_array

# we could use the each method, but why? The map method already does what we
# want.
