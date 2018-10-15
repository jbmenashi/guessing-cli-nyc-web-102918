def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  if answer.to_i == number
    puts "You guessed the correct number!"
  elsif answer.to_i != number
    puts "The computer guessed #{number}."
  elsif answer == "exit"
    puts "Goodbye!"
  end
  puts "Goodbye!"
end