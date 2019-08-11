class Student
	@@count = 0
	attr_accessor :fname, :lname
	def initialize(fname,lname)
		@fname = fname
		@lname = lname
		@@count += 1
	end

	def to_s
		return "no of students are #{@@count} and last student is #{@fname + @lname}"
	end
end
one = Student.new('anurag','srivastava')
one.fname = 'lol'
puts one