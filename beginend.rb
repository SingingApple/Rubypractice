=begin
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
=end
def func
	x = 10
	y = 20
	z = 30
	return x,y,z
end
a = func
puts a[-1]