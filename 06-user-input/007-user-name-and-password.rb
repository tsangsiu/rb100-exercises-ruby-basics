USER_NAME = 'admin'
PASSWORD = 'SecreT'

loop do
	puts ">> Please enter user name:"
	user_name = gets.chomp.to_s
	puts ">> Please enter your password:"
	password = gets.chomp.to_s
	break if user_name == USER_NAME && password == PASSWORD
	puts ">> Authorization failed!"
end

puts "Welcome!"