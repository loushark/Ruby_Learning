#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

puts "Welcome user! What's your name?"
user = gets.chomp

if user.start_with?("S") || user.start_with?("s")
  puts "I don't like that name!"
else
  puts "Hi, #{user}!"
end
