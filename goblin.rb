
#The user starts by facing forward. They can move right, left, or forward. If they move right, they die (there's a goblin). If they move left, they die (there's a werewolf). If they move forward, they live. They have to do this twice to win.


forward = 0

while true do
  puts "You're facing forward. Which way would you like to go? left, forward or right?"
  user = gets.chomp

  if user == "left"
    puts "oh no! the werewolf ate you! End of game."
    break
  elsif user == "right"
      puts "oh no! the goblin ate you! End of game."
      break
  elsif user == "forward"
    puts "Yay!!"
    forward+=1
  else
    puts "That didn't work, try again!"
  end

  if forward == 2
    puts "You escaped!"
    break
  end
end
