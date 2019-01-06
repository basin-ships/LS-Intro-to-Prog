#countdown_rec.rb counting down with recursion!

def countdown(n)
  puts n
  puts "Blast off!" if n == 1
  countdown(n-1) if n>1
end


countdown(5)