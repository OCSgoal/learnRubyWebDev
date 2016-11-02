# Same as above (#1) , but only print out values greater than 5.
nums = (1..10).to_a
nums_high = []

nums.each do |n|
  if n>5
    nums_high.push(n)
  end
end

puts nums_high
