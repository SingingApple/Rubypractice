novel = {
	Green_Eggs: 5,
	Harry_Potter: 4,
	Way_of_kings: 6
}
puts "Would you like to add another book to your collection?"
answer = gets.chomp
while answer == "yes"
	case answer
		when "yes"
			puts "What book would you like to add?"
			book = gets.chomp
			if novel[book.to_sym].nil?
				novel[book.to_sym]
				puts "What rating from 1 to 10 would you give?"
				rating = gets.chomp.to_i
				novel[book.to_sym] = rating
				puts "#{book} has been added with a rating of #{rating}"
			else
				puts "book already exists"
			end
		when "no"
			puts "Exiting"
			exit(0)
	end
	puts "Here's your novel collection: #{novel}"
	puts "Would you like to enter more record?"
	answer = gets.chomp 
end