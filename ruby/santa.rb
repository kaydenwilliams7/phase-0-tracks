class Santa
	
	def speak
		puts 'Ho, ho, ho! Haaaappy holidays!'

	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"

	end

	def initialize(gender, ethnicity)
		
		@gender = gender
		@ethnicity = ethnicity

		puts "Initializing Santa instance..."
		reindeer_ranking = [
			                "Rudolph", "Dasher", 
			                "Dancer", "Prancer", 
			                "Vixen", "Comet",   
			                "Cupid", "Donner", 
			                "Blitzen"
			                ]

		@age = 0

	end

end

# saint_nick = Santa.new
# saint_nick.speak
# saint_nick.eat_milk_and_cookies('cookie')

santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

p santas
