puts "What is the Hamster's name?"
	name = gets.chomp
puts "What is the volume level of the hamster?"
	volume_level = gets.chomp.to_f

puts "What is the fur color?"
	fur_color = gets.chomp

puts "Is it a good candidate for adoption?"
	good_candidate = gets.chomp
	if good_candidate == "yes"
	   good_candidate = true
	else 
		good_candidate = false
	end
	

puts "How old is the hamster?"
	estimated_age = gets.chomp.to_i

