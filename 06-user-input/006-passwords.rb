PASSWORD = 'SecreT'

loop do
	puts ">> Please enter your password:"
	password = gets.chomp.to_s
	break if password == PASSWORD
	puts ">> Invalid password!"
end
puts "Welcome!"