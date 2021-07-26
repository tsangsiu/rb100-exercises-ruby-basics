def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin
The code above will print 0, 1, 2, 3, 4, 5.

The times method will iterate from 0 to 4. For each iteration, the code prints
the number. As the times method is inside the method definition and it is the 
last line. The times method's returned value, which is the integer 5, will be
printed by the puts method.
=end