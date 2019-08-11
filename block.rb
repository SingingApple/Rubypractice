def fun(&b)
	puts "welcome to the function"
	#begin
	#3.times do 
	#	yield('anurag')
	#end
	3.times do 
		b.call('anurag')
	end
	puts "bbye"
end
fun {
	|str| puts "hello #{str}"
}