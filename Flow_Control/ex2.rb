def all_caps_long_string(s)
  s.length > 10 ? s.upcase : s
end

puts all_caps_long_string("Hello Jonathan")
puts all_caps_long_string("Hi Wendy")
puts all_caps_long_string("abcdeabcde")
puts all_caps_long_string("abcdeabcdef")