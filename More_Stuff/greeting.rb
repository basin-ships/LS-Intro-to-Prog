def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1) rescue puts "doesn't work!"
greet("Wendy")