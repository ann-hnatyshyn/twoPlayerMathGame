class Player
attr_accessor :name, :score, :player_answer

  def initialize (name, answer)
    @player = name
    @score = 0
    @player_answer = answer
  end

  def player_answer (answer)
    rand (1..50)
  end

  def increase_score
    @score += 1
  end
  
end