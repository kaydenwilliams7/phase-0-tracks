=begin
	-Create Pokemon Class
		-Create three attributes:
			1. Pokemon Type
			2. Pokemon Level
			3. Experience points
			4. Gender
		-Create three methods:
			1. Level up
			2. Pokemon cry
			3. Pokemon attack
			4. Pokemon Evolve
=end

class Pokemon
	def initialize(type, level, name, gender)
		@type = type
		@level = level
		@name = name
		@gender = gender
		puts "\n"
		puts "Creating new pokemon..."
		puts "#{name} is a #{gender} level #{level} #{type} type pokemon!" 

	end



end

pikachu = Pokemon.new("electric", 5, "Pikachu", "female")
bulbasaur = Pokemon.new("grass", 5, "Bulbasaur", "male")






