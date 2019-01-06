#anagramagram.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  alpha_word = word.chars.sort.join
  if anagrams.has_key?(alpha_word)
    anagrams[alpha_word].push(word) #assuming no duplicates here
  else anagrams[alpha_word] = [word]
  end
end

anagrams.each_value {|v| p v}