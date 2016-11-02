# Given family, get all immediate family only

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#immediate_family = family.select do |k,v|
#  k == :sisters || k == :brothers
#end
#
#puts family
#puts immediate_family

# Look at some methods
only_keys = family.select do |k,v|
  puts k
end

only_values = family.select do |k,v|
  puts v
end

both = family.select do |k,v|
  puts k,v
end
