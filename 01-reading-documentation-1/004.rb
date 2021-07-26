=begin

Refer to the "break Statement" section of:
https://ruby-doc.com/core-2.6.3/doc/syntax/control_expressions_rdoc.html
https://docs.ruby-lang.org/en/2.6.0/doc/syntax/control_expressions_rdoc.html#label-while+Loop

=end

a = 0

result = while a < 10
	p a
	a += 1
	break "The while loop breaks" if a == 4
end

p result  # => 4