class Parent

attr_accessor :name, :age

end

class Child < Parent

	def print_name
		puts @name
	end
end
c = Child.new
c.name = 'anurag'
c.print_name