=begin

# my original solution

puts "Do you want me to print something? (y/n)"
answer = gets.chomp
until answer.upcase == 'Y' || answer.upcase == 'N'
	puts "Invalid input! Please enter y or n"
	answer = gets.chomp
end
puts "something" if answer.upcase == 'Y'

=end

choice = nil
loop do
	puts ">> Do you want me to print something? (y/n)"
	choice = gets.chomp.downcase
	break if %w(y n).include?(choice)
	puts ">> Invalid input! Please enter y or n"
end
puts "something" if choice == 'y'