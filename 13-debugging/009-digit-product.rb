def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end

require "pry"
p digit_product('12345')
# expected return value: 120
# actual return value: 0

=begin
The variable product is initalized as 0. When accumulating the product at line
6, it is always 0, as the product of 0 and any number is 0. To fix it, the 
variable product should be initalized as 1.
=end

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0