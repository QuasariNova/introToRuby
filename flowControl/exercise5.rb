# When you run the following code...
#
# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end
#
# equal_to_four(5)
#
# You get the following error message..
# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end                         # the if did not include an end keyword, thus,
end                           # the end for the method was used instead. This
                              # caused Ruby not to find the end of the method.
equal_to_four(5)
