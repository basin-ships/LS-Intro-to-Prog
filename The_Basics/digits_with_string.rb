#takes a 4 digit number and finds each individual digit

puts "Enter a 4-digit number"
number = gets.chomp.to_i

def invalid_number(number)
	#check if number is a 4-digit number
	(number < 999) || (number > 10000)
end


#digit_names = ['ones', 'tens', 'hundreds', 'thousands']


if invalid_number(number)
  puts "This is not a 4-digit number"
else
  names = ["thousands","hundreds","tens","ones"]
  number.to_s.chars.each_with_index do |value,index| 
    puts "The #{names[index]} digit is #{value}"
  end
end
