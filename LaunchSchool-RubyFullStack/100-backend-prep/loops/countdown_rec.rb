puts 'Countdown from?'
num = gets.chomp.to_i
puts ' '

def rec_countdown(number)
  puts number
  if number <= 1
    puts 'Blastoff!'
  else
    rec_countdown(number-1)
  end
end

rec_countdown(num)
