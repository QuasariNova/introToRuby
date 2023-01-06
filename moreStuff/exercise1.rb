# Write a program that checks if the sequence of characters "lab" exists in the
# following strings. If it does exist, print out the word.
# "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  lower_case = string.downcase
  match = /lab/ =~ lower_case
  puts string if match
end

# I changed the string to lowerscase to check as if I didn't Pans Labyrinth
# wouldn't match. It contains lab, but I understand that the exercise probably
# is just looking for "lab"

# The solution explains this and says I could use /lab/i instead of converting
# the string first. Cool.
