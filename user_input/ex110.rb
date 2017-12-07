def get_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    num = gets.chomp
    return num.to_i if num.to_i.to_s == num && num.to_i != 0 #from valid_number?
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
end

def add_opposites
  num1 = get_number
  num2 = get_number
  if num1 < 0 && num2 > 0 || num1 > 0 && num2 < 0
    result = num1 + num2
    puts "#{num1} + #{num2} = #{result}"
  else
    puts ">> Sorry. One integer must be positive, one must be negative."
    add_opposites
  end
end

add_opposites
