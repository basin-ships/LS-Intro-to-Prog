#keys_and_values.rb

my_hash = {
  apple: "pie",
  strawberry: "shortcake",
  raspberry: "strudel",
  rhubarb: "crumble",
  mango: "chutney"
 }

 my_hash.each_key {|fruit| p fruit}
 my_hash.each_value {|dish| p dish}
 my_hash.each {|fruit, dish| p "#{fruit} as in #{dish}"}