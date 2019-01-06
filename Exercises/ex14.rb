contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
infokeys = [:email, :address, :phone]
contacts.keys.each_with_index do |personkey,personindex|
  infokeys.each_with_index do |infokey, infoindex|
    contacts[personkey][infokey] = contact_data[personindex][infoindex]
  end 
end

puts contacts