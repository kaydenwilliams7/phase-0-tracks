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
		puts "#{@name} is now level #{@level}!"
	end



end

pikachu = Pokemon.new("electric", "Pikachu", "female", 5)
bulbasaur = Pokemon.new("grass", "Bulbasaur", "male", 5)
charmander = Pokemon.new("fire", "Charmander", "female", 5)
charmander.level_up(1)






