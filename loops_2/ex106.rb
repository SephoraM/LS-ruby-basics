names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.size == 0
end

# or

loop do
  puts names.shift
  break if names.empty?
end
