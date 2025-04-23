class Operator
  def initialize
    @correct = 0
  end

  def add
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 + ran2
    print "What is #{ran1} + #{ran2}? "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong. The correct answer is #{ans}."
    end
    puts "Your total correct answers: #{@correct}"
  end

  def multiply
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 * ran2
    print "What is #{ran1} * #{ran2}? "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong. The correct answer is #{ans}."
    end
    puts "Your total correct answers: #{@correct}"
  end

  def divide
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(1..12) # Avoid division by zero
    ans = ran1 / ran2
    print "What is #{ran1} / #{ran2}? "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong. The correct answer is #{ans}."
    end
    puts "Your total correct answers: #{@correct}"
  end

  def subtract
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 - ran2
    print "What is #{ran1} - #{ran2}? "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong. The correct answer is #{ans}."
    end
    puts "Your total correct answers: #{@correct}"
  end
end

puts "Will you like to go with Addition, Subtraction, Multiplication, or Division? "
operator = gets.chomp.capitalize
op = Operator.new

start_time = Time.now
while Time.now - start_time < 60 do
  case operator
  when 'Addition'
    op.add
  when 'Subtraction'
    op.subtract
  when 'Multiplication'
    op.multiply
  when 'Division'
    op.divide
  else
    break
  end
end