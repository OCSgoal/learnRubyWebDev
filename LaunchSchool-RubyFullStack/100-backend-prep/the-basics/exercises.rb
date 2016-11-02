#Str concatentation
first_name = 'Tommy'
last_name = "O'Brien"
puts first_name + ' ' + last_name

#take a four digit number and get each place
num = 1876
thousands = num/1000
hundreds = (num%1000)/100
tens = (num%100)/10
ones = (num%10)

puts 'Thousands '+thousands.to_s
puts 'Hundreds '+hundreds.to_s
puts 'Tens '+tens.to_s
puts 'Ones '+ones.to_s

#move hash
movies = {:shawshank => 1994, :fightclub => 1999, :swordfish => 2001}
puts movies.values

#hash to array of values
movies_array = movies.values
puts movies_array[0]

#some factorials
fac5 = 5*4*3*2*1
puts fac5
puts fac5*6
puts fac5*6*7
puts fac5*6*7*8

#some squares
nums =  [1*1, 2*2, 3*3]
puts nums
