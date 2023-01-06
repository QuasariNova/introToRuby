# Below we have given you an array and a number. Write a program that checks to
# see if the number appears in the array.
#
# arr = [1, 3, 5, 7, 9, 11]
# number = 3

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number) ? "#{arr} includes #{number}!" :
                            "#{arr}  doesn't includes #{number}!"

# We could iterate if we liked to, but why, when there's already a standard
# method to do so? I went with a ternary instead of just an if as there are
# two cases I want to show, if it included it or not.
