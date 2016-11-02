#First the capitalize long string thing
def long_scream(sentence)
  if sentence.length > 10
    new_sentence = sentence.upcase
  else
    new_sentence = sentence
  end

  return new_sentence
end

puts "What do you have to say for yourself?"
input = gets.chomp
puts long_scream(input)

#now the where is the number thing
def mag_input(number)
  if number<=50
    return 'Number less than 50....weak'
  elsif number<=100
    return 'Number between 50 and 100...not bad'
  else
    return 'Dude...follow the rules. Number is too big.'
  end
end

puts "How high can you count?"
num = gets.chomp.to_i
puts mag_input(num)

#same but with case statement.
def mag_input_case(number)
  result = case
  when number<=50
    'Number still less than 50.'
  when number >50 && number<=100
    'Number still between 50 and 100.'
  when number > 100
    "You're still breaking the rules."
  end

  return result
end

puts mag_input_case(num)
