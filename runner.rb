require_relative('./dice')
require_relative('./player')
require_relative('./board')

@player = Player.new("John")
@dice = Dice.new(6)
@board = Board.new(0)



puts "Welcome to Snakes & Ladders"
puts "---------------------------"

while(true) do
 print "hit 'return' to roll die"
 line = gets.chomp()
 break if (line.downcase == 'q')
 puts "    "
 puts "You are at position: #{@player.position}"

 @board.play_turn(@dice.roll)
end