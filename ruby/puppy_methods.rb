class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(integer)

  	integer.times {puts "woof!"} 
  	
  end

  def roll_over

  	puts 'Roll over!'
  	
  end

  def dog_years(integer)

  	p integer * 7
  	
  end

  def play_dead(dog_name)
  	puts "#{dog_name}, play dead!"

  	puts "#{dog_name} dropped dead"
  end

end

fido = Puppy.new
fido.fetch("Ball")
fido.speak(10)
fido.roll_over
fido.dog_years(10)
fido.play_dead("sparky")
