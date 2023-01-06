# Write a method that counts down to zero using recursion.

def count_down(n)
  puts n
  return n unless n > 0
  count_down(n - 1)
end

count_down(12)
