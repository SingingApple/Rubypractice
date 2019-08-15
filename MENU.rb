class Menu
	attr_accessor :length_quit, :menu_arg
	def initialize(*menu_arg)
		@menu_arg = menu_arg
		@length_quit = menu_arg.length
	end
	def show_menu
		@menu_arg.each_with_index do |item,index|
			p "#{index+1}. #{item}"
		end
		#for i in 0...@menu_arg.length
		#	p "#{i+1}. #{@menu_arg[i]}"
		#end
	puts "Place your order!"
	user_choice = gets.to_i
	return user_choice
	end
end
menu = Menu.new("BURGER","PIZZA","NOODLES","JUICE","QUIT")
while ((choice = menu.show_menu)!= menu.length_quit )
	case choice
	when 1
		puts "your order for #{menu.menu_arg[0]} has been placed"
	end
end