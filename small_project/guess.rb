print "How many guess will you like to go: "
time = gets.chomp.to_i
ran = Random.rand(101)
puts ran
puts "I'm thinking of a number between 1 to 100"
time.times do
  print "Guess that number: "
  user_guess = gets.chomp.to_i
  if user_guess == ran
    puts "You got it right the guess was #{ran}"
    break
  elsif user_guess < ran
    puts "Your guess is less than the number I'm thinking of"
  else
    puts "Your guess is too high"
  end
end