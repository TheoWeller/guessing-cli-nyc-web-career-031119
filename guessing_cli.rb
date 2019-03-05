def run_guessing_game
  num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

while user_input != "exit" do
if user_input == num
  puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_output}."
    end

  if user_input == "exit"
  puts "Goodbye!"
  end
end








run_guessing_game
