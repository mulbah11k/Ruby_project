num = 0

loop do
  num = num + 1
  if num >= 101
    break
  end
  if num % 3 == 0 && num % 7 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 7 == 0
    puts "Buzz"
  else
    puts num
  end
end