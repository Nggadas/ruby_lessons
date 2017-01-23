business = { "name" => "Treehouse", "location" => "Portland, OR" }

#The each method is also each_pair
business.each do |key, value|
  sleep 0.5
  puts "The hash key is #{key} and the value is #{value}."
end

business.each_key do |key|
  sleep 0.5
  puts "Key: #{key}."
end

business.each_value do |value|
  sleep 0.5
  puts "Value: #{value}."
end