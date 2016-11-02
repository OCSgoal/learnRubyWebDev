#see if we can test some arrays
arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "Does arr contain number?"
puts arr.include?(number)

#iterate over an array, increment by 2, print both arrays
arr2 = []
arr.each_index { |ind|
  arr2[ind] = arr[ind]+2
  }
puts arr
puts arr2
