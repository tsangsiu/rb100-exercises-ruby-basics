def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

=begin
The first line of method call raises ArgumentError.
The method accepts 1 argument, but 6 were provided when invoked.

The second line of method call raises NoMethodError.
This is due to the fact that the each method does not apply to Integer class.
=end