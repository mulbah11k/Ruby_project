time = 3

loop do
  time = time - 1

  if time == 1
    puts "The bus is already nearly here, stop looking at your phone"
    next
  end
  if time == 0
    puts "Bus arrived - all aboard!"
    break
  end
  puts "#{time} minutes(s) untill bus arrive"
end