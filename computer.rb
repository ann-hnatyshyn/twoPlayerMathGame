class Computer
    attr_accessor :player1, :player2, :current_player, :round
    
    def initialize(player1, player2)
      @player1 = player1
      @player2 = player2
      @current_player = player1
      @round = 1
    end

    def switch_player
      @current_player = @current_player == player1 ? player2 : player1
    end

    def start_round
      puts "Round #{@round}:"
      question = Question.new
      player_answer = question.ask_question(@current_player.name)
    end
  
    if player_answer == question.correct_answer
      puts "Correct!"
      @current_player.increase_score
    else
      puts "Wrong! The correct answer was #{question.correct_answer}."
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
