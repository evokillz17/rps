OUTCOMES = {"rock" => {"rock" => "tie" , "paper" => "player2" , "scissors" => "player1"},
  "paper" => {"paper" => "tie" , "rock" => "player1" , "scissors" => "player2"},
  "scissors" => {"scissors" => "tie" , "rock" => "player2" , "paper" => "player1"}
  }
computer_choice = ["rock","paper","scissors"].sample
puts "Pick a Choice: rock,paper,or scissors"
user_choice =gets.chomp
puts OUTCOMES[user_choice][computer_choice]