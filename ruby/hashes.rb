=begin
Pseudocode:
-create hash with following symbols:
	-Client name
	-Age
	-Address
	-Number of Family Members
	-Decor theme
	-Favorite color
	-Pets
	-Allergies
-Create loop to ask each client for the various info
-Thank the client for filling out the form.
=end

def client_info_form
	applicant = {}

	puts "What is your name?"
	applicant[:name] = gets.chomp

	puts "How old are you?"
	applicant[:age] = gets.chomp.to_i

	puts "What is your address?"
	applicant[:address] = gets.chomp

	puts "How large is your household?"
	applicant[:household_number] = gets.chomp.to_i

	puts "What decor do you prefer?"
	applicant[:decor_theme] = gets.chomp

	puts "What is your favorite color?"
	applicant[:favorite_color] = gets.chomp

	puts "Do you have any pets?"
	if gets.chomp == "yes"
		applicant[:pets] = true
	else
		applicant[:pets] = false
	end	

	puts "Do you have any allergies?"
	if gets.chomp == "yes"
		applicant[:allergies] = true
	else
		applicant[:allergies] = false
	end	

	p applicant	

	puts "Do you need to change anything?"
	if gets.chomp == "no"
		p applicant
	
	elsif "name" "household" 
		puts "What would you like to change the name to?"
		applicant[:name] = gets.chomp
		p applicant
	
	elsif "age"
		puts "What would you like to change the age to?"
		applicant[:age] = gets.chomp
		p applicant
	
	elsif "address"
		puts "What would you like to change the address to?"
		applicant[:address] = gets.chomp
		p applicant
	
	elsif "household_number"
		puts "What large is you household?"
		applicant[:household_number] = gets.chomp
		p applicant
	
	elsif "decor_theme"
		puts "What decor do you prefer?"
		applicant[:decor_theme] = gets.chomp
		p applicant
		
	elsif "favorite_color"
		puts "What is your favorite color?"
		applicant[:decor_theme] = gets.chomp
		p applicant
	
	elsif "pets"
		puts "Do you have pets?"
		applicant[:pets] = gets.chomp
		p applicant

	elsif "allergies"
		puts "Do you have allergies?"
		applicant[:allergies] = gets.chomp
		p applicant
		
	end



	

end

client_info_form



