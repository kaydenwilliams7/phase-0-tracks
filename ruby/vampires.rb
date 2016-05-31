def vampire_detection()
	puts "How many users will be processed?"
	
	users = gets.chomp.to_i
	until (users == 0)
		
		puts "What is your name?"
		name = gets.chomp
		
		puts "How old are you? What year were you born?"
		stated_age = gets.chomp.to_i
		stated_year_born = gets.chomp.to_i
		puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		garlic_prefrences = gets.chomp.downcase 
		puts "Would you like to enroll in the company’s health insurance?"
		enrollment_prefrences = gets.chomp.downcase
		
		if name == ("Drake Cula" || "Tu Fang")
			puts "Definitely a vampire"	
		elsif (stated_age == 2016 - stated_year_born) && (garlic_prefrences == "yes" || enrollment_prefrences == "yes")
			puts "Probably not a vampire."
		elsif (stated_age != 2016 - stated_year_born && garlic_prefrences == "no") && (enrollment_prefrences == "no")
			puts "Almost certainly a vampire."
		elsif (stated_age != 2016 - stated_year_born) && (garlic_prefrences == "no" || enrollment_prefrences == "no")
			puts "Probably a vampire."
		else
			puts "Results inconclusive."
		end
		users -= 1
	end 
end
vampire_detection()

