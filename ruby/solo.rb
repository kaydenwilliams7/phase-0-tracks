=begin
	-Create Pokemon Class
		-Create three attributes:
			1. Pokemon Type
			2. Pokemon Level
			3. Experience points
			4. Gender
		-Create three methods:
			1. Level up
			2. Pokemon attack
			3. Pokemon Evolve
=end

class Pokemon
	attr_reader :name, :gender
	attr_writer :type, :level

	def initialize(type, name, gender, level)
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

	def evolve(name) 
		if name == "Pikachu"
			puts "\n"
			puts "#{name} evolved into Raichu!"
		    @name = "Raichu"
		
		elsif name == "Bulbasaur"
		    	puts "\n"
		    	puts "#{name} evolved into Ivysaur!"
		    	@name = "Ivysaur"
		
		elsif name == "Charmander"
			puts "\n"
			puts "#{name} evolved into Charmeleon!"
			@name = "Charmeleon"

		elsif name == "Squirtle"
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

pikachu = Pokemon.new("electric", "Pikachu", "female", 5)
bulbasaur = Pokemon.new("grass", "Bulbasaur", "male", 5)
charmander = Pokemon.new("fire", "Charmander", "female", 5)
squirtle = Pokemon.new("water", "Squirtle", "male", 5)

charmander.level_up(1)
charmander.evolve("Charmander")
puts charmander.name

squirtle.evolve("Squirtle")
puts squirtle.name


puts bulbasaur.attack






