#enter an integer
puts "Please enter a positive integer: "
the_number = gets.chomp.to_i


digits = Hash.new

def get_last_digit(n)
  n%10
end

def chop_last_digit(n)
  n/10
end

i = 0

while the_number > 0
  digits[i] = get_last_digit(the_number)
  the_number = chop_last_digit(the_number)
  i += 1
end

digits.each do |power_of_ten, digit|
  puts "The 10^#{power_of_ten} digit is #{digit}."
end
