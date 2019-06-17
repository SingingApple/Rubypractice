dial_book = {
	"lucknow" => "20",
	"kanpur" => "21",
	"delhi" => "22",
	"noida" => "23"
}
def get_city_name x 
	puts x.keys
end
def get_city_code k,v
	k[v]
end
loop do
	puts "Want to search a city?"
	answer = gets.chomp
	case answer
		when "y"
			get_city_name(dial_book)
			puts "Enter city name."
			city = gets.chomp
			if dial_book.include?(city)
				puts "The area code for #{city} is #{get_city_code(dial_book,city)}"
			else 
				puts "INvalid"
			end
		when "n"
			break
	end
end