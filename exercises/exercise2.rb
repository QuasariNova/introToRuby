# Same as exercise 1, but only print out values greater than 5.

array = Array(1..10) # I didn't want to type that out

array.each do |n|
  next unless n > 5
  puts n
end

# I could instead write the loop like this:
# array.each { |n| puts n if n > 5 }
