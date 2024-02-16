points = 0
puts "Welcome to the Adventure Game!"
puts "You have #{points} points."
puts "Choose a room (1-3) to enter or 'exit' to end the game: "
value = gets.chomp
until value == 'exit'
  if value == "1"
    points += 5
    puts "You have entered Room 1 and earned 5 points"
  elsif value == "2"
    points += 10
    puts "You have entered Room 2 and earned 10 points"
  elsif value == "3"
    points += 15
    puts "You have entered Room 3 and earned 15 points"
  else
    puts "You have not entered a valid room number"
  end
  puts "Choose a room (1-3) to enter or 'exit' to end the game: "
  value = gets.chomp
end

puts "Game over! You collected a total of #{points} points."
