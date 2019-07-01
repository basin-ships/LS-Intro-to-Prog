#printing practice

hsh = {
  monday: "fall apart",
  tuesday: "break my heart",
  wednesday: "break my heart",
  thursday: "doesn't even start",
  friday: "I'm in love"
}

hsh.each_key {|k| puts k}

hsh.each_value {|v| puts v}

hsh.each {|k,v| puts "#{k}: #{v}"}