def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal  # => 'Breakfast'

=begin
The above code will print 'Breakfast'.
The returned value of the meal method is 'Breakfast'.
After executing the first return statement, the method is finished. The latter
codes will not be run.
=end