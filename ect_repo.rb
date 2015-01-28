# ect_repo.rb

module Repo

def self.welcome
	print "\n\n\n\n\n"
	puts "Welcome to Electoral Campaign Tycoon"
	print "\n\n\n\n\n"
end

def self.ask_user(description, question)
	puts description
	puts question
	puts ""
end

def self.quitter
	print "\n\n\n"
	puts "Elections sure are hard. Better luck next term!"
	sleep 1.5
	puts ""
	puts "Thank you for playing Electoral Campaign Tycoon!"
	print "\n\n\n"
	abort
end


# def self.menu_check(main_menu_input)
# 	if /quit/ =~ "#{main_menu_input}" || /exit/ =~ "#{main_menu_input}"
# 		Repo.quitter
# 	elsif /create/ =~ "#{main_menu_input}"
# 		@election_day = 1
# 	elsif /update/ =~ "#{main_menu_input}"
# 		@election_day = 2
# 	elsif /list/ =~ "#{main_menu_input}"
# 		@election_day = 3
# 	elsif /vote/ =~ "#{main_menu_input}"
# 		@election_day = 4
# 	else
# 		puts "I'm sorry, I don't understand #{main_menu_input}..."
# 	end
# end

# def self.main_menu
# 	@election_day = 0
# 	until @election_day == 4
# 		Repo.ask_user(" ","What would you like to do?")
# 		main_menu_input = gets.chomp.downcase
# 		case Repo.menu_check(main_menu_input)
# 		when @election_day == 1
# 			puts "create goes here"
# 		when @election_day == 2
# 			puts "update goes here"
# 		when @election_day == 3
# 			puts "list goes here"
# 		when @election_day == 4
# 			#Vote.vote
# 			puts "Vote goes here"
# 		end
# 	end
# end



#logic version two
def self.main_menu
	Repo.ask_user(" ","What would you like to do?")
	main_menu_input = gets.to_s.chomp.downcase
	if /quit/ =~ "#{main_menu_input}" || /exit/ =~ "#{main_menu_input}"
		Repo.quitter
	elsif /create/ =~ "#{main_menu_input}"
		puts "create goes here"
	elsif /update/ =~ "#{main_menu_input}"
		puts "update goes here"
	elsif /list/ =~ "#{main_menu_input}"
		puts "update goes here"
	elsif /vote/ =~ "#{main_menu_input}"
		puts "Vote goes here"
	else
		puts "I'm sorry, I don't understand #{main_menu_input}..."
	end
end

# def self.main_menu
# 	@election_day = 0
# 	until @election_day == 4
# 		Repo.ask_user(" ","What would you like to do?")
# 		main_menu_input = gets.chomp.downcase
# 		case Repo.menu_check(main_menu_input)
# 		when @election_day == 1
# 		when @election_day == 2
# 			puts "update goes here"
# 		when @election_day == 3
# 			puts "list goes here"
# 		when @election_day == 4
# 			#Vote.vote
# 			puts "Vote goes here"
# 		end
# 	end
# end

# def process_create_command(input = nil)
# 	case input.downcase
# 	when "person", "per"
# 		return :create_person
# 	when "politician", "pol"
# 		return :create_politician
# 	when "back", "return", ""
# 		return :menu
# 	else
# 		@response = "I'm not sure what you said?"
# 	end

# end







end # => end of Repo module
	



# end of file