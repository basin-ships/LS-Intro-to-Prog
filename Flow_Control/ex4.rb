#answers to ex 4 -- my predictions

#1. 
puts "1. prediction: FALSE"
'4' == 4 ? puts("TRUE") : puts("FALSE")
#2. 
puts "2. prediction: did you get it right?"

x=2
if ((x*3)/2) == (4+4-x-3)
  puts "did you get it right?"
else
  puts "Did you?"
end

#3.
puts "3. prediction Alright now!"
y = 9 
x = 10
if (x+1) <= (y)
  puts "Alright"
elsif (x+1)>= (y)
  puts "Alright now!"
elsif (y+1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
