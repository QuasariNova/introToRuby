# Use Ruby's Array method delete_if and String method start_with? to delete all
# of the strings that begin with an "s" in the following array.
# Then recreate the arr and get rid of all of the strings that start with "s"
# or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?('s') }
p arr

# Then recreate the arr and get rid of all of the strings that start with "s"
# or start with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |string| string.start_with?('s','w') }
p arr
# we could do a start_with || start_with, but the method already allows you to # submit multiple prefixes according to documentation.
