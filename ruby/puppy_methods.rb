class Puppy
	
	def initialize
		puts "Initializing new puppy instance..."
		puts "\n"
	end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
    puts "\n"
  end

  def speak(integer)

  	integer.times {puts "woof!"} 
  	puts "\n"
  end

  def roll_over

  	puts 'Roll over!'
  	puts "\n"
  end

  def dog_years(integer)

  	p integer * 7
  	puts "\n"
  end

  def play_dead(dog_name)
  	puts "#{dog_name}, play dead!"

  	puts "#{dog_name} dropped dead"

  	puts "\n"
  end

end

# fido = Puppy.new
# fido.fetch("Ball")
# fido.speak(10)
# fido.roll_over
# fido.dog_years(10)
# fido.play_dead("sparky")

# sparky = Puppy.new

class Dog_trainers

	def initialize
		"Initializing new puppy instance..."
		
	end

	def train_dog_to_sit(dog_name)
		puts "\n"
		p "Teach #{dog_name} how to sit."
		
		p "After many treats #{dog_name} now knows how to sit."
		
		
	end

	def clean_dog_cage(trainer_name)
		puts "\n"
		p "#{trainer_name} cleaned the dog cage!"
		 
	end

end

trainers_array = []
 50.times {trainers_array << Dog_trainers.new}

 p trainers_array.length

trainers_array.each {|instance| "instance" << Dog_trainers.new.train_dog_to_sit("Spot") + Dog_trainers.new.clean_dog_cage("Joe") }

p trainers_array


