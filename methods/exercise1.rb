# Write a program that prints a greeting message. This program should contain a
# method called greeting that takes a name as its parameter and returns a
# string.

def greeting(name)
  "Why hello there, #{name}!"
end

print "What is your name? "
name = gets.chomp

puts greeting(name)

# Apparently, I went a little bit extra as the exercise solution shows that it
# did not care if I hard coded the name or asked for it. Oh well, more practice.
