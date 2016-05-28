#puts "What is the Hamster's name?"
#	name = gets.chomp
#puts "What is the volume level of the hamster?"
#	volume_level = gets.chomp.to_f
#
#puts "What is the fur color?"
#	fur_color = gets.chomp
#
#puts "Is it a good candidate for adoption?"
#	good_candidate = gets.chomp
#	if good_candidate == "yes"
#	   good_candidate = true
#	else 
#		good_candidate = false
#	end
#	
#puts "How old is the hamster?"
#	  estimated_age = gets.chomp.to_i
#
#puts "The hamsters name is #{name}"
#puts "The hamsters noise level is #{volume_level}"
#puts "The hamsters fur color is #{fur_color}"
#puts "Is the hamster a good candidate #{good_candidate}"
#puts "How old is the hamster? #{estimated_age}"

$name = nil
$volume_level = nil
$fur_color = nil
$good_candidate = nil
$estimated_age = nil

def hamsters
	puts "What is the hamster's name?"
		 $name = gets.chomp
	puts "What is the hamster's noise level?"
		 $volume_level = gets.chomp.to_f
	puts "What is the hamster's fur color?"
		 $fur_color = gets.chomp
	puts "Is the hamster a good candidate for adoption?"
		$good_candidate = gets.chomp
		if $good_candidate == "yes"
		   $good_candidate = true
		else 
			$good_candidate = false
		end
	puts "How old is the hamster?"
		$estimated_age = gets.chomp.to_i
	puts "Hamster's name is #{$name}"
	puts "The hamsters noise level is #{$volume_level}"
	puts "The hamsters fur color is #{$fur_color}"
	puts "#{$good_candidate}, the hamster is good to adpot."
	puts "The hamster is #{$estimated_age}"	
end
