# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def number_report(n)
  return "Hey! I said between 0 and 100" if n < 0 || n > 100
  return "#{n} is between 51 and 100" if n > 50
  "#{n} is between 0 and 50"
end

print "Give me a number between 0 and 100: "
number = gets.to_i          # don't need chomp because to_i ignores non-numbers

puts number_report(number)

# This will still assume 0 if you type an invalid response. I guess I could
# check if the string didn't start with a number. I know the exercise was
# probably expecting an if .. elsif .. else .. end statement, but I don't like
# in my outside programming knowledge. I also made it detect negative numbers,
# too:).
