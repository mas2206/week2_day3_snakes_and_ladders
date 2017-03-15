class Game

  def initialize(players, dice, board)

  end 


  def play_turn
    #make dice roll, move player
    @players.position =players[0].position
    # modifier = board[players_position]
    # players[0].move(modifier)
    # @players.rotate!
  end



  # def play_turn(die_roll)
  #   @player.position += die_roll
  #   # modifier = check_modifier()
  #   @position += modifier
  #   # check_win()
  # end

end