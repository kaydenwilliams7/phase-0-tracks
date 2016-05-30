#Algorithm for encrypt method
#- Charset = individual letters are equal to each other.
#- Set a method that checks the index of the letter and moves it one forward in the alphabet.
#	- if char = space, keep space.

#Algorithm for decrypt method
#- Charset = individual letters are equal to each other.
#- Set a method that checks the index of the letter and moves it one backwards in the alphabet.
		#- if char = space, keep space.

def encrypt(str)
 i = 0

 while i < str.length
   if str[i] == "z"
     str[i] = "a"
   elsif str[i] != " "
     str[i] = str[i].next
   end
   i += 1
 end
 str
end

def decrypt(str)
	#this variable will be my final result
	decrypted_str = ""
	i = 0
	while i < str.length
		cipher = "abcdefghijklmnopqrstuvwxyz" 
		#line 22 tells me where on the cipher the letter at index i of my str is and holds it in the varible place_on_cipher
		place_on_cipher = cipher.index(str[i])
		#decoded_letter represents the str letter decoded because the decrypted version of the str is always i - 1 on the cipher 
		decoded_letter = cipher[place_on_cipher - 1]
		decrypted_str += decoded_letter
		i += 1
	end
	return decrypted_str
end

def agent_interface
	puts "Hello agent! Would you like to encrypt or decrypt a password?"
	agent_answer = gets.chomp
	if agent_answer == "encrypt"
		puts "What would you like to encrypt?"
		puts encrypt(gets.chomp)
	elsif agent_answer == "decrypt"
		puts "What would you like to decrypt?"
		decrypt(gets.chomp)
	else
		puts "Invaild response"		
	end
	puts "Thank you for using this cipher!"
end





