#proc_example.rb

talk = Proc.new {|name| puts "I am talking to #{name}"}

talk.call "Wendy"