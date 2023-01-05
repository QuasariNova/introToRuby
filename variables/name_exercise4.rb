# Modify name.rb again so that it first asks the user for their first name,
# saves it into a variable, and then does the same for the last name. Then
# outputs their full name all at once.

print "Please give me your first name: "
first_name = gets.chomp

print "How about you give me your last name too: "
last_name = gets.chomp

puts "Nice to meet you, #{first_name} #{last_name}!"

10.times { puts first_name + ' ' + last_name }

# This time i used both string interpolation and concatenation. Yay
# The solution doesn't show the 10.times at the end, but the exercise didn't
# ask us to remove it.
