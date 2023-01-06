# Write a while loop that takes input from the user, performs an action, and
# only stops when the user types "STOP". Each loop can get info from the user.

dont_stop = true
laugh_counter = 0

while dont_stop              # I'd prefer an unless in this case
  puts "Action List: LIVE, LAUGH, LOVE, STOP"
  print "What action do you want to take? "
  action = gets.chomp.upcase # our commands aren't case sensetive

  case action                # if it's multiple set states, case works great
  when "LIVE" then puts "A computer can't live though."
  when "LAUGH"
    laugh_counter += 1
    laugh_counter.times { print "HA" }
    puts ""
  when "LOVE" then puts "I love you, too"
  when "STOP" then break
  end
  puts ""                    # newline just to make it more readable.
end

puts "I Laughed #{laugh_counter} times!"
