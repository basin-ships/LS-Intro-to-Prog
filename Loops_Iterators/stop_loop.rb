#stop_loop.rb ex 2
answer = ""
while answer != "STOP"
  puts "What are you going to have for breakfast? "
  breakfast = gets.chomp
  puts "Yum, #{breakfast} is delicious! Bon appetit!"
  puts "Shall we do this again? Type STOP if you don't want to (else just hit enter.) "
  answer = gets.chomp
end