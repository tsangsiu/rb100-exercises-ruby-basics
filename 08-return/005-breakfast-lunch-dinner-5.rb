def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=begin
The code above will print 'Dinner' then nil.
By running the code above, it prints 'Dinner' as it is defined in the meal method.
The p method then print the returned value of the meal method, which is nil, as
the last statement return nil.
=end