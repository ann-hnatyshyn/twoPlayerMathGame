class question
  attr_reader :num1, :num2

  def initialize
   @num1 = rand (1..50)
   @num2 = rand (1..50)
   @player_answer = nil
   @question = question
  end

  def question(player_name)
    puts "#{player_name}, what is #{@num1} + #{@num2}?"
    @player_answer = gets.chomp.to_i
  end

  def correct_answer
    @num1 + @num2
  end

end

