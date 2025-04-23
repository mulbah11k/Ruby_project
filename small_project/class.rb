class Player

  def initialize(name, health, damage, level)
    @health = health
    @damage = damage
    @level = level 
    @name = name
  end

  def print_health
    puts "My health is #{@health}"
  end

  def print_name
    puts "My name is #{@name}"
  end

  def print_damage
    puts "My damage is #{@damage}"
  end

  def print_level
    puts "My level is #{@level}"
  end
  def add()
    add = @damage + @level
    puts "What is the damage + level: "
    respon = gets.chomp.to_i
    if respon == add
      puts "Damage plus level is #{add} you are correct"
    else
      puts "No"
    end
  end

end

# class Student
#   def initialize( )
# end

# class Course
# end
