# Get rid of "11". And append a "3".

nums = (1..10).to_a

nums.insert(0,0)
nums.push(11)

nums.pop
nums.push(3)

puts nums
