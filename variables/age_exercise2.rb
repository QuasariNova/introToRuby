# Write a program called age.rb that asks a user how old they are and then
# tells them how old they will be in 10, 20, 30 and 40 years. Below is the
# output for someone 20 years old.

print "Can I get your age? "
age = gets.to_i              # to_i should ignore the \n

4.times do |n|
  years = (n + 1) * 10       # times starts with 0
  new_age = age + years
  puts "In #{years} years, you will be #{new_age} years old."
end

puts "Oh my"

# While we haven't learned about blocks in full yet, there has been enough
# touched on, I feel comfortable using it now.
