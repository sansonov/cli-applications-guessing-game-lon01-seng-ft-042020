require 'pry'
def run_guessing_game
  randon = rand(6) + 1
  puts 'Guess your number between 1 and 6!'
  user_number = gets.chomp
  array = [1, 2, 3, 4, 5, 6]
  array.delete(randon)
  if user_number == randon
    puts "You guessed the correct number!"
    binding.pry
    elsif array.include?(user_number)
    #binding.pry
      puts "Sorry! The computer guessed #{randon}."
    elsif user_number == 'exit'
      puts "Goodbye!"
  end
end