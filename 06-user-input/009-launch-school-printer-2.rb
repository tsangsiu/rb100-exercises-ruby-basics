number_of_lines = nil

loop do
	puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
	number_of_lines = gets.chomp
	
	break if number_of_lines.upcase == 'Q'
	
	if number_of_lines.to_i >= 3
		number_of_lines.to_i.times do
			puts "Launch School is the best!"
		end
	else
		puts ">> That's not enough lines."
	end
	
end

