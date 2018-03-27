require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  # def setup
  #   @game1 = Game.new()
  # end

  def test_rock_beats_scissors
    assert_equal( "player 1 wins",  Game.who_wins("rock", "scissors"))
  end
  def test_paper_beats_rock
    assert_equal( "player 2 wins",  Game.who_wins("rock", "paper"))
  end
  def test_scissors_beats_paper
    assert_equal( "player 2 wins",  Game.who_wins("paper", "scissors"))
  end
  def test_rock_draws_rock
    assert_equal( "it's a draw!",  Game.who_wins("rock", "rock"))
  end
  def test_paper_draws_paper
    assert_equal( "it's a draw!",  Game.who_wins("paper", "paper"))
  end
  def test_scissors_draws_scissors
    assert_equal( "it's a draw!",  Game.who_wins("scissors", "scissors"))
  end


end
