user_move="hi"
moves = ["rock", "paper", "scissors"]

while user_move!="quit"

  puts "Your move: rock, paper, or scissors? (quit to exit)"
  user_move=gets.downcase.chomp

  
computer_move = moves.sample
puts "the computer move is: " + computer_move

if user_move == computer_move
  puts "It's a tie!"
end

if user_move=="rock" && computer_move=="paper"
puts  "You lose!"
elsif user_move=="rock" && computer_move=="scissors"
  puts "You win!"
elsif user_move=="paper" && computer_move=="rock"
  puts "you win!"
elsif user_move=="paper" && computer_move=="scissors"
  puts "you lose!"
elsif user_move=="scissors" && computer_move=="rock"
  puts "you lose!"
elsif user_move=="scissors" && computer_move=="paper"
  puts "you win!"
end

end
