#check_for_value.rb

my_hash = {
  apple: "pie",
  strawberry: "shortcake",
  raspberry: "strudel",
  rhubarb: "crumble",
  mango: "chutney"
 }

 puts my_hash.has_value?("chutney")
 puts my_hash.has_value?("bread")