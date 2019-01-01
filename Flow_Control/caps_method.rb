#caps_method.rb answer to exercise 2
def caps(s)
  s.length > 10 ? s.upcase : s
end

puts caps("Hello Jonathan")
puts caps("Hi Wendy")
puts caps("abcdeabcde")
puts caps("abcdeabcdef")