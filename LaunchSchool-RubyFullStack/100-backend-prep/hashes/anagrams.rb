#Given
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

#order the letters in their words to allow for comparison
words_ordered = words.each do |w|
  key = w.chars.sort.join

  if result.has_key?key
    result[key].push(w)
  else
    result[key] = [w]
  end
end

#now print out the values
print_vals = result.each do |k,v|
  puts '-----------------'
  p v
end
