my_array = (1..10).to_a

new_array = my_array.select {|n| n%2 == 1}

puts new_array