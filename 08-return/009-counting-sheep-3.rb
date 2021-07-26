def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin
The above code will print 0, 1, 2, nil.

The times method loops with integers from 0 to 4 and prints them as defined in
the block by the puts method. However when the number reaches 2, we encounted 
a return statement which exits the method. Therefore after printing 2 and nil.
The method is finished.
=end