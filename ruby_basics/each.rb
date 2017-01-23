array = [0, 1, 2, 3, 4, 5]

array.each do |item|
  sleep 0.3
  puts "The current item is #{item}."
end


# i = 0
# while i < array.length
#   item = array[i]
#   sleep 0.5
#   puts "The current item is #{item}."
#   i += 1
# end