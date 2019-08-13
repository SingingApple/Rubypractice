require_relative "include.rb"
puts Year::First_day
class Decade
	include Year
	@@no_of_years = 10
	def no_of_months
		puts "Today is #{Year::First_day}"
		number = @@no_of_years * 12
		puts "No of years #{number.to_s}"
	end
end
puts Year.no_of_days
d1 = Decade.new
d1.no_of_months