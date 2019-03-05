def run_guessing_game
  num = rand(1..6).to_s
  puts "Guess a number between 1 and 6."

  puts "#{num}"
end

run_guessing_game
