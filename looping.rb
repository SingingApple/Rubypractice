=begin
x = 5
y = 10
begin
	puts "the value is #{y-x}"
	x+=1
end while y >= x
=end
puts "Enter limit"
x = gets.chomp
0.step(x.to_i,2) do |y|
	puts y
end
3.upto(10) {|i| puts "#{i} -----"}

for i in (0..5)
	for j in (0..5)
		print "#{j} "
	end
	print "\n"
end
