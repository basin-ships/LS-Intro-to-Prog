puts "Please give your age in years: "
age = gets.chomp.to_i

[10,20,30,40].each {|i| puts "In #{i} years you will be #{age + i} years old. "}
