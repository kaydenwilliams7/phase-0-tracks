class TodoList 
	def initialize(array)
		@array = array
	end
	
	def get_items
		@array
	end

	def add_item(list_item)
		@array << list_item
	end
	
end