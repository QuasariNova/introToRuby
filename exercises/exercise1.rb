# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.

array = Array(1..10) # I didn't want to type that out

array.each { |n| puts n }
