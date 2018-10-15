def run_guessing_game
  number = rand(1..6)
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  while answer != "exit"
    if answer.to_i == number
      puts "You guessed the correct number!"
    elsif answer.to_i != number
      puts "The computer guessed #{number}."
    end
  puts "Goodbye!"
end