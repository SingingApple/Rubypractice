books = {
	harrypotter: 5,
	lotr: 7,
	got: 6
}
puts "Would you like to add more books?"
answer = gets.chomp
while answer == "yes"
	case answer
		when "yes"
			 puts "Enter book title"
			 title = gets.chomp
			 if books[title.to_sym].nil?
			 	puts "Rating?"
			 	rating = gets.chomp
			 	books[title.to_sym] = rating.to_i
			 	puts "Added #{title} in books with rating of #{rating}"
			 else
			 	puts "book already exists"
			 end
			 puts "would you like to enter more enteries?"
			 answer = gets.chomp
		puts books
	end
end