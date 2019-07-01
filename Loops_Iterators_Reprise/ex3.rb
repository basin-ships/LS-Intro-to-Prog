#ex3.rb

days_of_week = %w(Monday Tuesday Wednesday Thursday Friday Saturday Sunday)

days_of_week.each_with_index do |day, index|
  puts "#{index+1}. #{day}" 
end