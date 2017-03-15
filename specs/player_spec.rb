require("minitest/autorun")
require("minitest/rg")
require_relative("../player_spec")

class TestPlayer < MiniTest::Test

  def setup
    @player = Player.new("eden")
  end

  def test_move

    @player.move(4)

    assert_equal(4, @player.position())
  end

end