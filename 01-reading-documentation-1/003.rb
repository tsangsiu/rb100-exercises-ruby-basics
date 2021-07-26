# The result of a while loop is nil unless break is used to supply a value.

a = 0

result = while a < 10
	p a
	a += 1
	if a == 4 then
		break a  # the while loop returns a here
	end
end

p result  # => 4