users = [
	{username: "Anurag", password: 1234},
	{username: "Revant", password: 4567},
	{username: "Kartik", password: 7890}
]
def authenticator(username, password,hashs)
	hashs.each do |user|	
		if user[:username] == username && user[:password] == password
			puts "#{username} , #{password}"
			break
		end
		puts "Invalid"
	end
end
loop do 
	puts "Welcome to the authenticator"
	puts "Enter your username"
	username = gets.chomp
	puts "passowrd"
	password = gets.chomp
	authenticator(username,password.to_i,users)
	25.times{print "-"}
end
