# Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only siblings'
# names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# so with this, we want to get an array that contains both :brothers and
# :sisters

siblings = family.select { |k,v| k == :brothers || k == :sisters }
array = siblings.values.flatten       # we need the values and flatten so
                                      # it's no longer nested.

p array
