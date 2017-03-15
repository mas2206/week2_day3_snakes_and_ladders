require("minitest/autorun")
require("minitest/rg")
require_relative("../dice_spec")

class TestDice < MiniTest::Test

  def setup
     @dice = Dice.new(6)
  end

   def test_roll_dice
     roll = @dice.roll()
     assert_equal(true, (1..6).include?(roll))
   end

end