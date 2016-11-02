# Use the each method of Array to iterate over
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

nums = (1..10).to_a

nums.each do |n|
  puts "This is the number " + n.to_s
end
