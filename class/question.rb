class question
  attr_reader :num1, :num2

  def initialize
   @num1 = rand (1..50)
   @num2 = rand (1..50)
  end

  def ask_question(current_player)
    puts "#{current_player}, what is #{@num1} + #{@num2}?"
    @player_answer = gets.chomp.to_i
  end

  def correct_answer
    @num1 + @num2
  end

  def increase_score
    @score += 1
  end

end

