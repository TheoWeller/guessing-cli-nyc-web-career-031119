def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  while user_input = gets.chomp
    case user_input
    when user_input.to_i == num
      puts "You guessed the correct number!"
      break
    when user_input == "exit"
      puts "Goodbye!"
      break
    else user_input.to_i != num
      puts "The computer guessed #{num}"
      end
end
end
run_guessing_game
