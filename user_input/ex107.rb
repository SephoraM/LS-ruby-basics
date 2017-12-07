PASSWORD = "beep"
NAME = "Bob"

loop do
  puts ">> Name please:"
  user = gets.chomp.downcase
  puts ">> Password please:"
  user_password = gets.chomp
  break if user_password == PASSWORD && user == NAME
  puts "Oops! Authorization failed!"
end

puts "Welcome #{NAME}"
