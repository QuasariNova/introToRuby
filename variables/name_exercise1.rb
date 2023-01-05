# Write a program called name.rb that asks the user to type in their name and
# then prints out a greeting message with their name included.

print "Please give me your name: "
name = gets.chomp

puts "Nice to meet you, #{name}!"

# instead of using string interpolation, could of wrote using string
# concatenation like this:
# puts "Nice to meet you, " + name + "!"
