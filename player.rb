class Player
attr_accessor :name, :score

  def initialize (name)
    @player = name
    @score = 0
  end

  def increaseScore
    @score += 1
  end
  
end

player1= Player.new('Player 1')
player2= Player.new('Player 2')