#merging.rb

old_hash = {"a" => 4, "b" => 3, "c" => 5}
new_hash = {"c" => 7, "d" => 2, "e" => 6}

p "old_hash = #{old_hash}"
p "new_hash = #{new_hash}"

old_hash.merge(new_hash)
p "after merge, old_hash = #{old_hash} "
p "after merge, new_hash = #{new_hash}"

old_hash.merge!(new_hash)
p "after merge!, old_hash = #{old_hash}"
p "after merge!, new_hash = #{new_hash}"