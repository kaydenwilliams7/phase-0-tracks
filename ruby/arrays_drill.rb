def build_array(vaule1, vaule2, vaule3)
	arrary = []
	return array << vaule1 << vaule2 << vaule3 
end


new_array = []
p new_array

new_array << "J.K. Rowling" << "George R. R. Martin" << "Suzanne Collins" << "Stephanie Meyer" << "J. R. R. Tolkein"
p new_array

# new_array.delete_at(2)
# p new_array

# new_array.insert(2, "Brian Sanderson")
# p new_array

new_array.delete("J.K. Rowling")
p new_array

p "It is #{new_array.include?("T.S. Eliot")} that T.S. Eliot is in new_array."

second_array = ["Anne Carson", "Walt Whitman", "Shakespeare"]

final_array = new_array << second_array

p final_array

build_array(1,2,3)