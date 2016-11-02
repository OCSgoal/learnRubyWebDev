h = {a:1, b:2, c:3, d:4}

# Get the value of key `:b`
puts h[:b].to_s

# Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts h

# Remove all key:value pairs whose value is less than 3.5
h.delete_if{|key,value| value < 3.5}
puts h
