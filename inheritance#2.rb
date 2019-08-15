class Animal
	attr_accessor :name, :color
	def initialize(name, color)
		@name = name
		@color = color
	end
	def to_s
		puts "My name is #{@name} and color is #{@color}"
	end
	def speak
		puts "LMAO"
	end
end
class Tiger < Animal
	def speak
		super()
		puts "Grrrr!"
	end
end
t = Tiger.new('Moa','yellow')
t.speak
puts t
a = Animal.new('bird','black')
a.speak