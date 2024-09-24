require './class/player'
require './class/computer'
require './class/question'

player1 = Player.new("Player 1")
player2 = Player.new("Player 2")
game = game.new(player1, player2)

while !game.round_complete?
  game.start_round
  game.switch_player
  game.round += 1
end

puts game.announce_winner
