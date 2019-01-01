#classify_num.rb

def classify_num(num)
  output = case
  when num<0
    "#{num} is less than zero!"
  when 0<=num && num <=50
    "#{num} is between 0 and 50"
  when 51<=num && num <=100
    "#{num} is between 51 and 100"
  when num > 100
    "#{num} is greater than 100"
  end
  output
end

puts "Please enter a number from 0 to 100: "
num = gets.chomp.to_i
puts classify_num(num)