puts "What's your first name?"
first_name = gets.chomp
puts "What's your family name?"
last_name = gets.chomp
puts "Hi "+first_name+" "+last_name+"!. The world is ending."

#write it ten times
10.times do
  puts first_name+" "+last_name
end
