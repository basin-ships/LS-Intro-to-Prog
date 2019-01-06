#takes an integer and finds each individual digit
#to do: add more checking
#generalise to numbers of different lengths
#refactor (use a hash? recursion?)

puts "Enter a positive integer"
number = gets.chomp.to_i

MAXLENGTH = 10

#check validity. 
#find length of number
#find first digit
#remove first digit

def find_length(number)
	Math.log10(number).to_i + 1
end

def check_number(number)
	if number <= 0
		puts "Not a positive number!"
		return false
	elsif find_length(number)>10
		puts "Number too big!"
		return false
	else
	  return true
	end
end

def remove_first_digit(number)
	number.to_s[1:].to_i
end

def get_digits(number)
	array = []

#def get_first_digit(number,length)


# digits = Hash.new
# digit_names = {
# 	0 => "ones", 
# 	1 => "tens", 
# 	2 => "hundreds", 
# 	3 => "thousands", 
# 	4 => "ten thosands" 
# }

# while length > 1 do
# 	#find first digit and set equal to 
# 	#remove first digit
# 	#change length
# end

puts "the length of the number is #{find_length(number)}"
