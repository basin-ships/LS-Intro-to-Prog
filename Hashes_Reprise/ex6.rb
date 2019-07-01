words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = Hash.new

words.each do |word|
  key = word.chars.sort.join
  anagrams[key] = anagrams.fetch(key,[]) << word
end

anagrams.each_value {|v| p v}