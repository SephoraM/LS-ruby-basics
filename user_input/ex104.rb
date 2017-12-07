invalid_input = true

while invalid_input
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == 'y' || answer == 'n'
    if answer == 'y'
      puts "something"
    end
    invalid_input = false
  else
    puts "Invalid input! Please enter y or n"
  end
end

# solution given below

choice = nil
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts '>> Invalid input! Please enter y or n'
end
puts 'something' if choice == 'y'
