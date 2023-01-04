# Write a program that uses a hash to store a list of movie titles with the
# year they came out. Then use the puts command to make your program print
# out the year of each movie to the screen.
movie_hash = {:scott_pilgrim => 2010,
              :ferris_bueller => 1986,
              :house => 1977,
              :finding_nemo => 2003}
puts movie_hash[:scott_pilgrim]
puts movie_hash[:ferris_bueller]
puts movie_hash[:house]
puts movie_hash[:finding_nemo]

# Would be less typing to iterate, but haven't been taught that yet.
# The solution in the book shows a different syntax using symbol: value
# but this is how I wrote it prior to checking that:)
