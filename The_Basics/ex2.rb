#takes a 4 digit number and finds each individual digit
#to do: add more checking
#generalise to numbers of different lengths
#refactor (use a hash? recursion?)

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
  thousands = number / 1000
  hundreds = (number - thousands * 1000)/100
  tens = (number-thousands * 1000 - hundreds * 100)/10
  ones = (number -thousands * 1000 - hundreds *100 -tens *10)

  # ones = number % 10
  # tens = ((number-ones) % 100)/10
  # hundreds = ((number - 10*tens - ones) %1000)/100
  # thousands = (number-100*hundreds - 10*tens - ones)/1000

  puts "The thousands digit is #{thousands}."
  puts "The hundreds digit is #{hundreds}."
  puts "The tens digit is #{tens}"
  puts "The ones digit is #{ones}"
end
