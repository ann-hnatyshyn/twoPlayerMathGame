class Computer
    attr_accessor :currentPlayer, :round
    
    def initialize (currentPlayer, round)
      @currentPlayer = currentPlayer
      @round = round
    end
end

currentPlayer1= Computer.new('Player 1')
currentPlayer2= Computer.new('Player 2')
round1= Computer.new('Round 1')
round2= Computer.new('Round 2')
round3= Computer.new('Round 3')