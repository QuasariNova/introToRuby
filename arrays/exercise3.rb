# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

# "example" is in the last index(1) of the top array inside a nested array. In
# the nested array its in the first index(0). So we can just use index notation # to return it.

arr[1][0]

# we could also use arr.last.first, but I feel that the double index is more
# readable

p arr[1][0] # so I can see the return value from running the program
