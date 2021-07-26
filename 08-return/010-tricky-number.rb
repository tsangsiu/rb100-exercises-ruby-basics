def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number  # => 1

=begin
The above code will print 1.

The if clause is run every time, as the condition is true. The statement in the 
if clause returns 1, which is the returned value of the method.
=end