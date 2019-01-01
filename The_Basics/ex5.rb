# this programme outputs the factorial of the numbers 5, 6, 7 and 8

# method 1 brute force
puts "brute force"
puts "5! =  #{5*4*3*2*1}"
puts "6! =  #{6*5*4*3*2*1}"
puts "5! =  #{7*6*5*4*3*2*1}"
puts "5! =  #{8*7*6*5*4*3*2*1}"

#method 2: write a method with a 4 loop

def factorial(n)
  product = 1
  (1..n).each {|num| product = product * num}
  return product
end

puts "method with loop"
(5..8).each {|n| puts "#{n}! = #{factorial(n)}" }

	
#method 3 write a recursive function
def recfactorial(n)
  return 1 if n == 1
  n * recfactorial(n-1)
end
puts "method with recursion"
(5..8).each {|n| puts "#{n}! = #{recfactorial(n)}" }