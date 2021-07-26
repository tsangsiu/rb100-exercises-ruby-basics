def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin
The above code will print 0, 1, 2, 3, 4, 10.
The time method loops with integers from 0 to 4 and prints them.
The count_sheep also returns the last line, which is 10, then got printed by the
puts method.
=end