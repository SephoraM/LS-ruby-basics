def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

denominator = nil

loop do
  puts ">> Please enter the numerator:"
  numerator = gets.chomp

  if valid_number?(numerator)
    loop do
      puts ">> Please enter the denominator:"
      denominator = gets.chomp

      if valid_number?(denominator)
        break if denominator.to_i > 0
        puts ">> Invalid input. A denominator of 0 is not allowed."
        next
      end

      puts ">> Invalid input. Only integers are allowed."
    end

    result = numerator.to_i / denominator.to_i
    puts "#{numerator}/#{denominator} is #{result}"
    break
  end
  
  puts ">> Invalid input. Only integers are allowed."
end
