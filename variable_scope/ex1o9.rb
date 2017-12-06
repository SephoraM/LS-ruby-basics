# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#=> an error because a was only declared inside the block so the
#   outer scope does not have access to it.
