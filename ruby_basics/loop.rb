loop do
  print "Do you want to continue? (y/n)"
  answer = gets.chomp.downcase

  if answer == "n"
    break
  elsif answer != "y"
    puts "not a valid input."
    break
  end
end