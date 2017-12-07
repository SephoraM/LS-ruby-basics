
loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  input = gets.chomp
  break if input.downcase == 'q'

  num_lines = input.to_i
  puts num_lines >= 3 ? ("Launch School is the best!\n" * num_lines) : ">> That's not enough lines."
end
