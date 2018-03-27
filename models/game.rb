class Game

  # def initialize(player1, player2)
  #   @player1 = player1
  #   @player2 = player2
  # end

  def self.who_wins(player1, player2)
    if player1 == player2
      return "it's a draw!"
    elsif player1 == "rock" && player2 == "scissors"
        return "player 1 wins"
      elsif player1 == "scissors" && player2 == "paper"
        return "player 1 wins"
      elsif player1 == "paper" && player2 == "rock"
        return "player 1 wins"
      elsif player1 == "paper" && player2 == "scissors"
        return "player 2 wins"
      elsif player1 == "scissors" && player2 == "rock"
        return "player 2 wins"
      elsif player1 == "rock" && player2 == "paper"
        return "player 2 wins"
    end

  end

end
