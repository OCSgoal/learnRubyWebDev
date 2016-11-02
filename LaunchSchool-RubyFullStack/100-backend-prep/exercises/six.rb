# Get rid of duplicates without specifically removing any one value.
nums = (1..10).to_a
nums.insert(0,0)
nums.push(11)
nums.pop
nums.push(3)

# this will return a duplicated value
nums_dupes = nums.select{ |e| nums.count(e) > 1 }.uniq

# remove all of the duped values
nums_new = nums -  nums_dupes

# give just the unique values
nums = nums.uniq
puts nums
