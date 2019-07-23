BEGIN {
	puts "Hello world!"
	x = gets.chomp
	y = gets.chomp
	z = x.to_i + y.to_i
}
puts "The sum is #{z.to_i}"
END{
	puts "bye world"
}