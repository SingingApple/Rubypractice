class Olay
	def to_s
		puts "This is super class"
	end

end
class Student < Olay

	def initialize(firstname, lastname)
		@firstname = firstname
		@lastname = lastname
	end
	def show
		puts "My first name is #{@firstname} and last name is #{@lastname}"
	end
end
obj = Student.new("anurag","srivastava")
obj.to_s
obj.show