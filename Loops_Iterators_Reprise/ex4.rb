#counts down to zero using recursion

start_number = 10

def count_down(number)
  puts number
  if number > 0
    count_down(number-1)
  end
end

count_down(start_number)