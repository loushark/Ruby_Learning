=begin
#If I roll higher than my opponent, I win.

  player_1 = rand(1..6)
  player_2 = rand(1..6)

  if player_1 > player_2
      puts "I win!"
    else
      puts "I lose"
  end


#Upgrade the dice game: now both I and my opponent roll two six-sided dice each.

  player_1 = rand(1..6)+rand(1..6)
  player_2 = rand(1..6)+rand(1..6)

  if player_1 > player_2
      puts "I win!"
    else
      puts "I lose"
  end

=end

#Upgrade the game once more: now we play several rounds for each game. The first player to win two rounds wins the game. (Still with two dice each.)

rounds = 0
wins = 0

while rounds < 5 do
  rounds+=1
  player_1 = rand(1..6)+rand(1..6)
  player_2 = rand(1..6)+rand(1..6)

  if player_1 > player_2
      puts "I win!"
      wins+=1
    elsif player_1 == player_2
      puts "It's a draw!"
    else
      puts "I lose"
  end
  if wins == 2
    puts "End of game!"
    break
  end
end
