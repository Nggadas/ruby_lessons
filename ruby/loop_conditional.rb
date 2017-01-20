random_number = Random.new.rand(5)
loop do
  print "Guess the number between 0 and 5 (e to exit): "
  answer = gets.chomp

  if answer.downcase == "e"
    puts "The number was #{random_number}."
    break
  elsif answer.to_i == random_number
    puts "You guessed correctly!"
    break
  else
    puts "Wrong number, try again."
  end
end