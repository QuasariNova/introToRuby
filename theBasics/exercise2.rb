# Use the modulo operator, division, or a combination of both to take a 4 digit
# number and find the digit in the: 1) thousands place 2) hundreds place 3)
# tens place 4) ones place

number = 1345
puts number / 1000       #should give us the thousands spot
puts number % 1000 / 100 # %1000 gives 345, /100 gets us the hundreds place
puts number % 100 / 10   # similarly %100 gives us 45, /10 gets tens place
puts number % 10         # the remainder is the ones place
