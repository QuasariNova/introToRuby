# 1) Edit the method definition in exercise #4 so that it does print words on
# the screen.

def scream(words)
  words = words + "!!!!"
  # return                 # to get to the next line, we gotta remove the return
  puts words
end

scream("Yippeee")

# 2) What does it return now?
# Without further modification, the scream method returns nil. We could change # this by adding another line to it that evaluates to words value.
