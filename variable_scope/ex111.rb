# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#=> an error because you can't use the += method on an uninitialized variable
#   because that variable would have a nil value and += is not a method that
#   is available to nil.
