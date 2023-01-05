# Write a method that takes a string as an argument. The method should return a
# new, all-caps version of the string, only if the string is longer than 10
# characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's
# String class has a few methods that would be helpful. Check the Ruby Docs!)

def caps_greater_ten(string)
  return string unless string.length > 10
  string.upcase
end

puts caps_greater_ten("hi")
puts caps_greater_ten("hello world")

# figuring out a method name was hard. I also made it return the original
# string if it didnt cap it. I'm unsure if I should of done that based on the
# explanation.
