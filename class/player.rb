class Player
attr_reader :name, :score

  def initialize (name, score)
    @player = name
    @score = 0
  end

  def player_answer (answer)
    rand (1..50)
  end
  
end