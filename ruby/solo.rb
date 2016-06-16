=begin
	-Create Pokemon Class
		-Create three attributes:
			1. Pokemon Type
			2. Pokemon Level
			3. Gender
		-Create three methods:
			1. Level up
			2. Pokemon attack
			3. Pokemon Evolve
=end

class Pokemon
	attr_reader :name, :gender
	attr_accessor :type, :level

	def initialize(name, type, gender, level)
		@type = type
		@name = name
		@gender = gender
		@level = level

		puts "\n"
		puts "Creating new pokemon..."
		puts "#{name} is a #{gender} level #{level} #{type} type pokemon!" 
	end

	def level_up(level_gained)
		@level += level_gained
		puts "\n"
		puts "#{@name} is now level #{@level}!"
	end

	def evolve 
		if @name == "Pikachu"
			puts "\n"
			puts "#{name} evolved into Raichu!"
		    @name = "Raichu"
		
		elsif @name == "Bulbasaur"
		    	puts "\n"
		    	puts "#{name} evolved into Ivysaur!"
		    	@name = "Ivysaur"
		
		elsif @name == "Charmander"
			puts "\n"
			puts "#{name} evolved into Charmeleon!"
			@name = "Charmeleon"

		elsif @name == "Squirtle"
				puts "\n"
				puts "#{name} evolved into Wartortle!"
				@name = "Wartortle"
		
		else
			puts "\n"
			puts "Invalid Pokemon. Please try again."
		end
	end

	def attack
		puts "\n"
		puts "#{@name} attacked the enemy Pokemon!"
	end

end

pikachu = Pokemon.new("Pikachu", "electric", "female", 5)
bulbasaur = Pokemon.new("Bulbasaur", "grass", "male", 5)
charmander = Pokemon.new("Charmander", "fire", "female", 5)
squirtle = Pokemon.new("Squirtle", "water", "male", 5)

charmander.level_up(1)
charmander.evolve
puts charmander.name

squirtle.evolve
puts squirtle.name


puts bulbasaur.attack

def pokemon_creator
	created_pokemon_array = []

	user_response = ""
	until user_response == "no"
		puts "What pokemon would you like to create?"
		new_pokemon = gets.chomp
		
		puts "\n"
		puts "What is the pokemon's type?"
		new_type = gets.chomp
	
		puts "\n"
		puts "What is the new pokemon's level?"
		new_level = gets.chomp.to_i
	
		puts "\n"
		puts "What gender is the new pokemon?"
		new_gender = gets.chomp
		
		puts "\n"
		created_pokemon_array.push(pokemon = Pokemon.new(new_pokemon, new_type, new_gender, new_level))
		p created_pokemon_array
		
		puts "\n"
		puts "Create another new pokemon?"
		user_response = gets.chomp
	end

	puts "Thanks for using the pokemon creator! Have a great day!"
end

pokemon_creator



