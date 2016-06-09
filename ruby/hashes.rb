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
	 

end





