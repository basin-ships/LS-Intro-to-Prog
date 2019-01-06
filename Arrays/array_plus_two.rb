#array_plus_two.rb

def shift_by_2(array)
  array.map {|item| item + 2}
end

num_array = [2,3,5,7,9]
new_num_array = shift_by_2(num_array)
p num_array
p new_num_array

