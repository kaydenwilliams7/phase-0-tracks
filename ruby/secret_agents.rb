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