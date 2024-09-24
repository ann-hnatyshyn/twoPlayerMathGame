class Computer
    attr_reader :player1, :player2, :current_player, :player_answer, :ask_question, :correct_answer, :increase_score
    
    def initialize(player1, player2)
      @player1 = player1
      @player2 = player2
      @current_player = player1
      @player_answer = nil
      @ask_question = ask_question
      @correct_answer = correct_answer
      @increase_score = increase_score
    end

    def switch_player
      @current_player = @current_player == player1 ? player2 : player1
    end

    def start_round
      puts "Round #{@round}:"
      @ask_question = ask_question.new
      @player_answer = player_answer
    end
  
    def check_answer
    if @player_answer == question.correct_answer
      puts "Correct 👍!"
      @current_player.increase_score
    else
      puts "Wrong!😥 The correct answer was #{@correct_answer}."
    end
  end
  
    def round_complete?
      @round == 3
    end
  
    def announce_winner
      if player1.score > player2.score
        puts "#{player1.name} wins with #{player1.score} points!"
      elsif player2.score > player1.score
        puts "#{player2.name} wins with #{player2.score} points!"
      else
        puts "It's a tie!"
    end
  end
end