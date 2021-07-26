def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number = []

loop do
	number_index = 0
	
	loop do
		puts ">> Please enter a positive or negative integer:"
		number[number_index] = gets.chomp
		if valid_number?(number[number_index])
			number_index += 1
			break if number_index > 1
			next
		end
		puts ">> Invalid input. Only non-zero integers are allowed"
	end
	
	break if number[0].to_i * number[1].to_i < 0
	puts ">> Sorry. One integer must be positive, one must be negative."
	puts ">> Please start over."
end

puts "#{number[0]} + #{number[1]} = #{number[0].to_i + number[1].to_i}"