def create_list
  print "What is the list name? "
  name = gets.chomp

  hash = {"name" => name, "items" => Array.new}
  return hash
end

def add_list_item
  print "What is the item called? "
  item_name = gets.chomp

  print "How much? "
  quantity = gets.chomp.to_i

  hash = {"name" => item_name, "quantity" => quantity}
  return hash
end

def print_separator(character="-")
  puts character * 80
end

def print_list(list)
  puts "List: #{list['name']}"
  print_separator()

  list["items"].each do |item|
    puts "\tItem: " + item['name'] + "\t\t\t" + "Quantity: " + item['quantity'].to_s
  end
  print_separator()
end

list = create_list()

puts "Great! Add some items to your list."

puts list.inspect
list['items'].push(add_list_item())
keep_looping = true

begin
  puts "Do you want to add a new item to your list (y/n): "
  answer = gets.chomp.downcase

  if answer == "y"
    list['items'].push(add_list_item())
  elsif answer == "n"
    keep_looping = false
  else
    puts "That is not a valid entry, try (y/n)"
    list['items'].push(add_list_item())
  end
end until !keep_looping


puts "Here's your list:\n"

#puts list.inspect
print_list(list)