#array_loop.rb

my_top_five_fruits = ["mango", "apple", "blackcurrant", "strawberry", "pineapple"]

my_top_five_fruits.each_with_index {|obj,i| puts "#{i+1}. #{obj}"}