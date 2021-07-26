a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a  # => error, a is not defined within the method