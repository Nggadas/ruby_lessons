hash = {"item"=>"Bread", "quantity"=>1, "brand"=>"Treehouse Bread Company"}
puts "Hash: #{hash.inspect}"
puts "hash.length: #{hash.length}"
puts "hash.invert: #{hash.invert}"
puts "hash.shift: #{hash.shift}"
puts "Hash: #{hash.inspect}"

hash["item"] = "Bread"

puts ""
puts "Hash merging: "
print "Original hash: "
puts hash.inspect
puts ""
puts "Merged with {'calories' => 100}: "
puts hash.merge({'calories' => 100})
puts ""
print "Original hash: "
puts hash.inspect

puts ""
puts "Merged with {'item' => 'Eggs'}: "
puts hash.merge({'item' => 'Eggs'})