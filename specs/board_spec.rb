require("minitest/autorun")
require("minitest/rg")
require_relative("../game")

class TestBoard < MiniTest::Test

  def setup 
    grid = [0,0,0,0,+7,0,0,0,0,0,-4,0,0,0,0,+15,0,0,0,0,0,+24,0,0,-8,0,0,0,0,0,+17,0,-23,0,0,0,0,0,0,0,+14,0,0,0,-16,0,0,0,+13,0,0,-20,0,+8,0,0,0,0,0,-20,0,0,-29,0]
  end

  def test_play_turn
    assert_equal(0, @players.position)
  end

end