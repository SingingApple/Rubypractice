module First

	PI = 3.14

	def First.sinfunc(x)
		puts Math.sin(x)
	end

	def First.cosfunc(x)
		puts Math.cos(x)
	end
end
module Second
	PI = 22

	def Second.sinfunc(x)
		puts Math.tan(x)
	end
end
module Mymodule
	class Hello
		def mymethod
			puts 'This is my method'
		end
		def initialize
			puts 'object created'
		end
		def to_s
			puts 'you had the moves to make me dance with you'
		end
	end
end
puts Second::PI
First.sinfunc(0)
Second.sinfunc(45)
puts First::PI
obj = Mymodule::Hello.new
obj.mymethod
puts obj