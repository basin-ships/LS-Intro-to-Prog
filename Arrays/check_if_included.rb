#check_if_included.rb

arr = [1,3,5,7,9,11]
puts "Please enter a positive integer."
number = gets.chomp.to_i

puts arr.include?(number) ? "yes in the array" : "no not in the array"