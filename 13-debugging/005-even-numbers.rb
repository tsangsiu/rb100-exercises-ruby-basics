numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

=begin
The map method for an array manipulates each element one by one, and the return
the result as a new array. The output array will have the same size as the input
one. In order to produce the expected result, we should use the select method.
=end

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]