hsh = {
  "chair"=> "stol",
  "table"=> "bord",
  "sofa"=> "soffa"
}

if hsh.has_value?("stol") 
  puts "yes it contains the value"
else 
  puts "no doesn't have it"
end