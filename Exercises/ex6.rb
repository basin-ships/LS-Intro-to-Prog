my_array = (1..10).to_a

my_array.push(11).unshift(0)
my_array.pop()
my_array.push(3)
my_array.uniq!
puts my_array