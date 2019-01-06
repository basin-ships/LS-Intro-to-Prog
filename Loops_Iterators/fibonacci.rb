# fibonacci.rb


def fibonacci(number)
  if number<2 
    number
  else
    fibonacci(number-1)+fibonacci(number-2)
  end
end


(1..20).each {|n| print "#{fibonacci(n)}, "}
puts