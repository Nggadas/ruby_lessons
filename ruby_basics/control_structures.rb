print "Enter name: "
name = gets.chomp

if name == "Emmanuel"
  puts "That's my name, too!"
else
  puts "Hi #{name}!"
end

print "Would you like to see you name backwards? (yes or no)"
answer = gets.chomp.downcase


case answer
  when "yes"
    puts "This is your name backwards: "
    puts name.reverse
  when answer == "no"
    puts "Ok, maybe later."
  else
    puts "You did not give a reply, try again."
end




# print "Enter name: "
# name = gets.chomp
#
# if name == "Emmanuel"
#   puts "That's my name, too!"
# else
#   puts "Hi #{name}!"
# end
#
# print "Would you like to see you name backwards? (yes or no)"
# answer = gets.chomp.downcase
#
# if answer == "yes"
#   puts "This is your name backwards: "
#   puts name.reverse
# elsif answer == "no"
#   puts "Ok, maybe later."
# else
#   puts "You did not give a reply, try again."
# end