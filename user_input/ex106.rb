PASSWORD = "beep"

loop do
  puts ">> Password please:"
  user_password = gets.chomp
  break if user_password == PASSWORD
  puts "Oops! That's not your password."
end

puts "Welcome"
