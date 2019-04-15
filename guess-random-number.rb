target = rand(10)
puts "Enter your guess from 1 to 10:"
guess = gets.chomp
while target != guess
  if guess.to_i > target
    puts "Too high!"
    guess = gets.chomp
  elsif guess.to_i < target
    puts "Too low!"
    guess = gets.chomp
  else
    puts "Correct!"
    break
  end
end
