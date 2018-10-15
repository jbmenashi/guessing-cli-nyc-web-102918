def run_guessing_game
  puts "Guess a number between 1 and 6."
  answer = gets.chomp
  if answer.to_i == rand(1..6)
    puts "You guessed the correct number!"
  elsif answer.to_i != rand(1..6)
    puts "The computer guessed #{rand(1..6)}."
  end
  puts "Goodbye!"
end