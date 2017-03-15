class Player

  attr_accessor :position, :user

  def initialize(player_name)
    @user = player_name
    @position = 0
  end

  def position
    return @position
  end

  def move(roll)
    @position += roll
    @board.play_turn(@position)
  end

end