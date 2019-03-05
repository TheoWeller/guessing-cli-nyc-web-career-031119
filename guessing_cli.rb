def run_guessing_game
  num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  while user_input = gets.chomp
    case user_input
    when user_input == num
      puts "You guessed the correct number!"
    when user_input != num
      puts "The computer guessed #{num}"
  when user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "What did you do?!"
      end
end
end
run_guessing_game
