class ParentArea
	def initialize(h,w)
		@height = h
		@width = w 
	end

	def get_area
		puts "The area from parent is #{@height*@width}"
	end
end
class ChildArea < ParentArea
	def get_area
		super()
		#puts "The area from child is #{@height*@width}"
	end
end
c = ChildArea.new(5,10)
c.get_area