	def process_create_command(input = nil)
		case input.downcase
		when "person", "per"
			return :create_person
		when "politician", "pol"
			return :create_politician
		when "back", "return", ""
			return :menu
		else
			@response = "I'm not sure what you said?"
		end
			
	end