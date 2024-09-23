//Task 1: Extract Nouns for Classes

// 1. Player
// 2. Computer
// 3. Question

//Task 2: Write Their Roles

// 1. Player class
// State: store thier name and current score
// Behavior: The player's score will change
// Attributes: player1, player2 and score starting from 0 (best out of 3)
// Methods: increase_score & current_score

//2. Computer Class
// State: Keeps track of players and rounds
// Behavior: runs the main game loop, switches between players,
//           tracks number of rounds, and declares a winner based on scores. 
// Attributes: current_player, round
// Methods: start_game: starts and runs game loop for 3 rounds
//          switch_player: alternate between players
//          announce_winner: Decalres the winner based on score after 3 rounds

//3. Question Class
// State: generates 2 random numbers and calculates the answer
// Behavior: asks players with a question and validates answer
// Methods: generate_question, correct_answer
