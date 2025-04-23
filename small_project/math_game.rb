class Operator
  def initialize
    @correct = 0 
  end
  def add()
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 + ran2
    print "What is #{ran1} + #{ran2}: "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong"
    end
    puts "Your total question answer is #{@correct}"
  end
  def multiplication()
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 * ran2
    print "What is #{ran1} * #{ran2}: "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong"
    end
    puts "Your total question answer is #{@correct}"
  end
  def division()
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 / ran2
    print "What is #{ran1} / #{ran2}: "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong"
    end
    puts "Your total question answer is #{@correct}"
  end
  def subtraction()
    ran1 = Random.rand(2..12)
    ran2 = Random.rand(2..12)
    ans = ran1 - ran2
    print "What is #{ran1} - #{ran2}: "
    qut = gets.to_i
    if qut == ans
      puts "That is correct"
      @correct += 1
    else
      puts "You are wrong"
    end
    puts "Your total question answer is #{@correct}"
  end
end
puts "Will you like to go with Addition, Subtraction, Multiplication, or Division? "
operator = gets.chomp.capitalize
opr = Operator.new
puts operator
start_time = Time.now
while Time.now - start_time < 60 do
  if operator == "Addition"
    # opr.add()
  elsif operator == "Subtraction"
    opr.subtraction()
  elsif operator == "Multiplication"
    opr.multiplication()
  elsif operator == "Division"
    opr.division()
  else
    puts "Invalid operator. Please enter Addition, Subtraction, Multiplication, or Division."
    break    
  end
end
