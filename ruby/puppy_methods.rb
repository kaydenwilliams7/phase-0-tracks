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

end

fido = Puppy.new
fido.fetch("Ball")
fido.speak(10)
fido.roll_over