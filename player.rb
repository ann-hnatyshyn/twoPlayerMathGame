class Player
  
attr_accessor :player, :score

  def initialize (player, score = 0)
    @player = player
    @score = score
  end 
end

player1= Player.new('Player 1')
player2= Player.new('Player 2')

puts player1.player
puts player2.player