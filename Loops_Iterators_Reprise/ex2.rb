#write a while loop that takes input from the user, performs an action
#and only stops when the user types "STOP"
stop_flag = false

while stop_flag == false
  puts "Please enter your next destination. Type STOP to stop."
  input = gets.chomp
  if input == "STOP"
    stop_flag = true
  else 
    puts "Taking you to #{input}. All aboard!"
    sleep 2
    puts "Welcome to #{input}!"
  end
end

