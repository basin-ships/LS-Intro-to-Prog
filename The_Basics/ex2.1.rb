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
	length = 1
	while number/10**length > 0 do
		length += 1
	end
	return length
end

def get_first_digit(number)
	

digits = Hash.new
digit_names = {
	0 => "ones", 
	1 => "tens", 
	2 => "hundreds", 
	3 => "thousands", 
	4 => "ten thosands" 
}

while length > 1 do
	#find first digit and set equal to 
	#remove first digit
	#change length
end

