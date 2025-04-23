require_relative 'class'

player = Player.new("Mulbah",100, 30, 5)
player.print_health()
player.print_name()

player2 = Player.new("John", 70, 10, 15)
player2.print_damage()
player2.print_name()
player2.add()