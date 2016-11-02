# Same as above (#2) , but select only odd numbers
nums = (1..10).to_a
nums_high = []

nums.each do |n|
  if n>5
    nums_high.push(n)
  end
end

nums_odd = nums_high.select{|n| n%2 == 1}
puts nums_odd
